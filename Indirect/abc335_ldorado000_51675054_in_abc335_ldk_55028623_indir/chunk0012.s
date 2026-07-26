.Ltmp4:
.LBB0_14:
	movq	-1800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800(%rbp)
	movq	-1808(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1808(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1800(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3856(%rbp,%rax,8), %rax
	movq	%rax, -3920(%rbp)
	movq	-3920(%rbp), %rax
	movq	%rax, -3872(%rbp)
	jmp	.LBB0_43
