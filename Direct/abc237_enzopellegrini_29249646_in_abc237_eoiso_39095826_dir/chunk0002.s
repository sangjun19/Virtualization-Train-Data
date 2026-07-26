.LBB0_8:
	leaq	-1000032(%rbp), %rax
	movq	%rax, -1000056(%rbp)
	leaq	-1000036(%rbp), %rax
	movq	%rax, -1000064(%rbp)
	leaq	-1000640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001304(%rbp)
	leaq	-1001296(%rbp), %rax
	movq	%rax, -1000648(%rbp)
	leaq	-1000640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001312(%rbp)
	leaq	-1000064(%rbp), %rcx
	movq	-1001312(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1000640(%rbp), %rax
	movq	%rax, -1001312(%rbp)
	leaq	-1000056(%rbp), %rcx
	movq	-1001312(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001328(%rbp)
	movq	-1001328(%rbp), %rax
	movq	%rax, -1001320(%rbp)
	jmp	.LBB0_42
