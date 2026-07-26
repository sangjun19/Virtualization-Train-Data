.Ltmp9:
.LBB0_28:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2776(%rbp), %rax
	movb	%cl, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2880(%rbp)
	movq	-2880(%rbp), %rax
	movq	%rax, -2792(%rbp)
	jmp	.LBB0_50
