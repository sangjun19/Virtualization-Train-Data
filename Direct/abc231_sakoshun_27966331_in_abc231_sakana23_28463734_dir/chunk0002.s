.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -2088(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -2096(%rbp)
	leaq	-2656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3048(%rbp)
	leaq	-3040(%rbp), %rax
	movq	%rax, -2664(%rbp)
	leaq	-2656(%rbp), %rax
	movq	%rax, -3056(%rbp)
	leaq	-2088(%rbp), %rcx
	movq	-3056(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3056(%rbp)
	leaq	-2096(%rbp), %rcx
	movq	-3056(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3072(%rbp)
	movq	-3072(%rbp), %rax
	movq	%rax, -3064(%rbp)
	jmp	.LBB0_42
