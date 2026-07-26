.Ltmp6:
.LBB0_19:
	movq	-1778584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1778584(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1778576(%rbp,%rax), %rcx
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
	movq	%rax, -1780656(%rbp)
	movq	-1780656(%rbp), %rax
	movq	%rax, -1780584(%rbp)
	jmp	.LBB0_65
