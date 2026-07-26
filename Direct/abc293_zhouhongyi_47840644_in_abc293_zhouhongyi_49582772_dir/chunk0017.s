.Ltmp10:
.LBB0_23:
	movq	-1778584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1780568(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1780568(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1780568(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1780568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1780568(%rbp)
	movq	-1778584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1780688(%rbp)
	movq	-1780688(%rbp), %rax
	movq	%rax, -1780584(%rbp)
	jmp	.LBB0_65
