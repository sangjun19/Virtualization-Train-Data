.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -10064(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -10072(%rbp)
	leaq	-10640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11352(%rbp)
	leaq	-11344(%rbp), %rax
	movq	%rax, -10648(%rbp)
	leaq	-10640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11360(%rbp)
	leaq	-10072(%rbp), %rcx
	movq	-11360(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-10640(%rbp), %rax
	movq	%rax, -11360(%rbp)
	leaq	-10064(%rbp), %rcx
	movq	-11360(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11376(%rbp)
	movq	-11376(%rbp), %rax
	movq	%rax, -11368(%rbp)
	jmp	.LBB0_36
