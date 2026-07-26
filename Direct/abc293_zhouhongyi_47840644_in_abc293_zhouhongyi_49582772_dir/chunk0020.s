.Ltmp13:
.LBB0_26:
	movq	-1778584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1780568(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1780568(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1778584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1780712(%rbp)
	movq	-1780712(%rbp), %rax
	movq	%rax, -1780584(%rbp)
	jmp	.LBB0_65
