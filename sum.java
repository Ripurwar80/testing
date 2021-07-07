class sum {
    int first, second;

    private void get(int first, int second) {
        this.first = first;
        this.second = second;
    }

    private int calculate() {
        return first + second;
    }

    public int call(int first, int second) {
        get(first, second);
        return calculate();
    }

}

class cal {
    public static void main(String[] args) {
        sum obj = new sum();
        System.out.println(obj.call(5,4));
    }
}
