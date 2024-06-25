import numpy as np 


def create_domainnet_subset(path, n_classes):
    np.random.seed(0)

    # generete 50 randint from 0 to 100 without repetition
    classes = np.random.choice(range(100), n_classes, replace=False)
    classes = sorted(classes)
    classes_to_append = []

    # in all domains
    for i in range(1,6):
        current_classes = [c + (i * 100) for c in classes]
        classes_to_append.extend(current_classes)

    classes.extend(classes_to_append)
    remap_classes = {c: i for i, c in enumerate(classes)}

    train_file = "cs_train_6.txt"
    # load txt file
    with open(f"{path}/{train_file}", 'r') as f:
        lines = list(map(lambda x: x.replace("\n", "").split(" "), f.readlines()))
    paths, labels = zip(*lines)

    # write txt file if class less 50  
    with open(f"cs_tiny_train.txt", 'wt') as f:
        for i, (p,l) in enumerate(zip(paths, labels)):
            if int(l) in remap_classes.keys():
                f.write(f"{p} {remap_classes[int(l)]}\n")

    test_file = "cs_test_6.txt"
    # load txt file
    with open(f"{path}/{test_file}", 'r') as f:
        lines = list(map(lambda x: x.replace("\n", "").split(" "), f.readlines()))
    paths, labels = zip(*lines)

    # write txt file if class less 50  
    with open(f"cs_tiny_test.txt", 'wt') as f:
        for i, (p,l) in enumerate(zip(paths, labels)):
            if int(l) in remap_classes.keys():
                f.write(f"{p} {remap_classes[int(l)]}\n")

                
                
if __name__ == "__main__":
    create_domainnet_subset("/media/data-turing", 50)