.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -10064(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -10072(%rbp)
	leaq	-10640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11224(%rbp)
	leaq	-11216(%rbp), %rax
	movq	%rax, -10648(%rbp)
	leaq	-10640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11232(%rbp)
	leaq	-10072(%rbp), %rcx
	movq	-11232(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-10640(%rbp), %rax
	movq	%rax, -11232(%rbp)
	leaq	-10064(%rbp), %rcx
	movq	-11232(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11248(%rbp)
	movq	-11248(%rbp), %rax
	movq	%rax, -11240(%rbp)
	jmp	.LBB0_59
