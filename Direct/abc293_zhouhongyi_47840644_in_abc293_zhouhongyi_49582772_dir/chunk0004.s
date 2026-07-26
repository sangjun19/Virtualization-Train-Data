.Ltmp1:
.LBB0_10:
	movq	-1778584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1778584(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1780568(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1780568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1780568(%rbp)
	movq	-1778584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1778584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1780608(%rbp)
	movq	-1780608(%rbp), %rax
	movq	%rax, -1780584(%rbp)
	jmp	.LBB0_65
