.LBB0_20:
	movq	-100664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100664(%rbp)
	movq	-100672(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-100672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-100672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100672(%rbp)
	jmp	.LBB0_34
