.Ltmp11:
.LBB0_24:
	movq	-1778584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1778584(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1780568(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1780568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1780568(%rbp)
	movq	-1778584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1778584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1780696(%rbp)
	movq	-1780696(%rbp), %rax
	movq	%rax, -1780584(%rbp)
	jmp	.LBB0_65
