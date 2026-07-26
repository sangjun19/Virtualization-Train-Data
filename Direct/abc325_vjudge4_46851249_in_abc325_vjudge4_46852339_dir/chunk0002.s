.LBB0_8:
	leaq	-1024(%rbp), %rax
	movq	%rax, -2472(%rbp)
	leaq	-2032(%rbp), %rax
	movq	%rax, -2480(%rbp)
	leaq	-3056(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3464(%rbp)
	leaq	-3456(%rbp), %rax
	movq	%rax, -3064(%rbp)
	leaq	-3056(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3472(%rbp)
	leaq	-2480(%rbp), %rcx
	movq	-3472(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-3056(%rbp), %rax
	movq	%rax, -3472(%rbp)
	leaq	-2472(%rbp), %rcx
	movq	-3472(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3488(%rbp)
	movq	-3488(%rbp), %rax
	movq	%rax, -3480(%rbp)
	jmp	.LBB0_28
