.Ltmp17:
.LBB0_33:
	movq	-1000664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1000672(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1000672(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1000664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002720(%rbp,%rax,8), %rax
	movq	%rax, -1002888(%rbp)
	movq	-1002888(%rbp), %rax
	movq	%rax, -1002736(%rbp)
	jmp	.LBB0_45
