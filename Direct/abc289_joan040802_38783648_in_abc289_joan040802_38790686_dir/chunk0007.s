.Ltmp4:
.LBB0_13:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-2232(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2232(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2296(%rbp)
	movq	-2296(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_68
