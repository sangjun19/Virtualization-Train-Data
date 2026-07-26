.Ltmp12:
.LBB0_25:
	movq	-1778584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1780568(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1780568(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1780568(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1780568(%rbp)
	movq	-1778584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1780704(%rbp)
	movq	-1780704(%rbp), %rax
	movq	%rax, -1780584(%rbp)
	jmp	.LBB0_65
