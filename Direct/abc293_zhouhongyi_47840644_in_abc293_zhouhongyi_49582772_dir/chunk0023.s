.Ltmp16:
.LBB0_29:
	movq	-1778584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1780568(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1780568(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1778584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1780728(%rbp)
	movq	-1780728(%rbp), %rax
	movq	%rax, -1780584(%rbp)
	jmp	.LBB0_65
