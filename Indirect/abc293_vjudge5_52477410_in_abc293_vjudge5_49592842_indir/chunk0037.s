.Ltmp22:
.LBB0_38:
	movq	-8000808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8000816(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-8000816(%rbp), %rax
	movb	%cl, (%rax)
	movq	-8000808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002864(%rbp,%rax,8), %rax
	movq	%rax, -8003072(%rbp)
	movq	-8003072(%rbp), %rax
	movq	%rax, -8002880(%rbp)
	jmp	.LBB0_61
