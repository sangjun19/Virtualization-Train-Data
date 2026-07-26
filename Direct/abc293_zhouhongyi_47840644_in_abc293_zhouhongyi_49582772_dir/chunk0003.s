.Ltmp0:
.LBB0_9:
	movq	-1778584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1780568(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1780568(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-1780568(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1780568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1780568(%rbp)
	movq	-1778584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1780600(%rbp)
	movq	-1780600(%rbp), %rax
	movq	%rax, -1780584(%rbp)
	jmp	.LBB0_65
