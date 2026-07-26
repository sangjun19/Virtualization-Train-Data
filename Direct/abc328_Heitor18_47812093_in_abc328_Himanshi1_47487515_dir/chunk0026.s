.Ltmp18:
.LBB0_32:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-203112(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-203112(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203288(%rbp)
	movq	-203288(%rbp), %rax
	movq	%rax, -203128(%rbp)
	jmp	.LBB0_50
