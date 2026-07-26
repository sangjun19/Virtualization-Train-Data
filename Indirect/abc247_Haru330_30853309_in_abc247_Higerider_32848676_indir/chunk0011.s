.Ltmp1:
.LBB0_11:
	movq	-2856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2856(%rbp)
	movq	-2864(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2864(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4912(%rbp,%rax,8), %rax
	movq	%rax, -4952(%rbp)
	movq	-4952(%rbp), %rax
	movq	%rax, -4928(%rbp)
	jmp	.LBB0_66
