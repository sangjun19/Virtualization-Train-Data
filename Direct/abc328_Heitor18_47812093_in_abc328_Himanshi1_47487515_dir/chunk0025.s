.Ltmp17:
.LBB0_31:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-203112(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-203112(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203280(%rbp)
	movq	-203280(%rbp), %rax
	movq	%rax, -203128(%rbp)
	jmp	.LBB0_50
