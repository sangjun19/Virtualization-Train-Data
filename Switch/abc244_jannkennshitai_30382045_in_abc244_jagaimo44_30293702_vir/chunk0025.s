.LBB0_28:
	movq	-100664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100664(%rbp)
	movq	-100672(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-100672(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_34
