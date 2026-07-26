.Ltmp14:
.LBB0_27:
	movq	-2500808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2500808(%rbp)
	movq	-2500816(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2500816(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2500816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2500816(%rbp)
	movq	-2500808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2502864(%rbp,%rax,8), %rax
	movq	%rax, -2503008(%rbp)
	movq	-2503008(%rbp), %rax
	movq	%rax, -2502880(%rbp)
	jmp	.LBB0_60
