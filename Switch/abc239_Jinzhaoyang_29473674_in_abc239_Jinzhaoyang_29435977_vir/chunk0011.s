.LBB0_13:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
	movq	-672(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-672(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_31
