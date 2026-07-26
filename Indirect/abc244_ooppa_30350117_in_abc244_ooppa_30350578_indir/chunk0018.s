.Ltmp9:
.LBB0_22:
	movq	-1000648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1000656(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1000656(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1000648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002704(%rbp,%rax,8), %rax
	movq	%rax, -1002808(%rbp)
	movq	-1002808(%rbp), %rax
	movq	%rax, -1002720(%rbp)
	jmp	.LBB0_62
