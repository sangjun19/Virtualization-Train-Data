.Ltmp2:
.LBB0_12:
	movq	-200648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200648(%rbp)
	movq	-200656(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-200656(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202704(%rbp,%rax,8), %rax
	movq	%rax, -202752(%rbp)
	movq	-202752(%rbp), %rax
	movq	%rax, -202720(%rbp)
	jmp	.LBB0_59
