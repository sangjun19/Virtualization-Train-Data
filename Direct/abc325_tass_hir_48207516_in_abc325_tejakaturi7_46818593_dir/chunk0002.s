.LBB0_8:
	leaq	-10032(%rbp), %rax
	movq	%rax, -10264(%rbp)
	leaq	-10816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11240(%rbp)
	leaq	-11232(%rbp), %rax
	movq	%rax, -10824(%rbp)
	leaq	-10816(%rbp), %rax
	movq	%rax, -11248(%rbp)
	leaq	-10264(%rbp), %rcx
	movq	-11248(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11264(%rbp)
	movq	-11264(%rbp), %rax
	movq	%rax, -11256(%rbp)
	jmp	.LBB0_28
