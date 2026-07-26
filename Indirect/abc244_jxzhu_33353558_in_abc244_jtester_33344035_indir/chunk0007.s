.Ltmp1:
.LBB0_11:
	movq	-9688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9688(%rbp)
	movq	-9696(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-9696(%rbp), %rax
	movb	%cl, (%rax)
	movq	-9688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11744(%rbp,%rax,8), %rax
	movq	%rax, -11776(%rbp)
	movq	-11776(%rbp), %rax
	movq	%rax, -11760(%rbp)
	jmp	.LBB0_47
