.Ltmp9:
.LBB0_28:
	movq	-10696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10696(%rbp)
	movq	-10696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10696(%rbp)
	movq	-10696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12752(%rbp,%rax,8), %rax
	movq	%rax, -12856(%rbp)
	movq	-12856(%rbp), %rax
	movq	%rax, -12768(%rbp)
	jmp	.LBB0_58
