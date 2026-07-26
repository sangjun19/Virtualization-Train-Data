.Ltmp1:
.LBB0_11:
	movq	-11640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11640(%rbp)
	movq	-11648(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-11648(%rbp), %rax
	movb	%cl, (%rax)
	movq	-11640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13696(%rbp,%rax,8), %rax
	movq	%rax, -13736(%rbp)
	movq	-13736(%rbp), %rax
	movq	%rax, -13712(%rbp)
	jmp	.LBB0_38
