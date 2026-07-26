.Ltmp13:
.LBB0_27:
	movq	-10664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10664(%rbp)
	movq	-10672(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-10672(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12720(%rbp,%rax,8), %rax
	movq	%rax, -12856(%rbp)
	movq	-12856(%rbp), %rax
	movq	%rax, -12736(%rbp)
	jmp	.LBB0_50
