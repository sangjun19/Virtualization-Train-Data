.Ltmp17:
.LBB0_33:
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
	movq	%rax, -13864(%rbp)
	movq	-13864(%rbp), %rax
	movq	%rax, -13712(%rbp)
	jmp	.LBB0_44
