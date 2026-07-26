.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -1000056(%rbp)
	leaq	-1000032(%rbp), %rax
	movq	%rax, -1000064(%rbp)
	leaq	-1000640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001176(%rbp)
	leaq	-1001168(%rbp), %rax
	movq	%rax, -1000648(%rbp)
	leaq	-1000640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001184(%rbp)
	leaq	-1000064(%rbp), %rcx
	movq	-1001184(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1000640(%rbp), %rax
	movq	%rax, -1001184(%rbp)
	leaq	-1000056(%rbp), %rcx
	movq	-1001184(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001200(%rbp)
	movq	-1001200(%rbp), %rax
	movq	%rax, -1001192(%rbp)
	jmp	.LBB0_61
