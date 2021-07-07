class cal {
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

class sum {
    public static void main(String[] args) {
        cal obj = new cal();
        System.out.println(obj.call(5,4));
    }
}
