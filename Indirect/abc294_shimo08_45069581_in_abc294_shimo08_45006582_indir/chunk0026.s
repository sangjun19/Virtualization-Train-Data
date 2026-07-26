.Ltmp5:
.LBB0_18:
	movq	-52680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52680(%rbp)
	movq	-52688(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-52688(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-52688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -52688(%rbp)
	movq	-52680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-54736(%rbp,%rax,8), %rax
	movq	%rax, -54808(%rbp)
	movq	-54808(%rbp), %rax
	movq	%rax, -54752(%rbp)
	jmp	.LBB0_58
