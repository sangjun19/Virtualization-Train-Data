.Ltmp13:
.LBB0_27:
	movq	-3608(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3608(%rbp)
	movq	-3616(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-3616(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-3616(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3616(%rbp)
	movq	-3608(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5664(%rbp,%rax,8), %rax
	movq	%rax, -5800(%rbp)
	movq	-5800(%rbp), %rax
	movq	%rax, -5680(%rbp)
	jmp	.LBB0_67
