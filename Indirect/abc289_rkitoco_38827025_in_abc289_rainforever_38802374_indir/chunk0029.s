.Ltmp13:
.LBB0_30:
	movq	-10696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10696(%rbp)
	movq	-10704(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-10704(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12752(%rbp,%rax,8), %rax
	movq	%rax, -12896(%rbp)
	movq	-12896(%rbp), %rax
	movq	%rax, -12768(%rbp)
	jmp	.LBB0_57
