.LBB0_36:
	movq	-100664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100664(%rbp)
	movq	-100664(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100656(%rbp,%rax), %rcx
	movq	-100672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100672(%rbp)
	movq	-100664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100664(%rbp)
	jmp	.LBB0_42
