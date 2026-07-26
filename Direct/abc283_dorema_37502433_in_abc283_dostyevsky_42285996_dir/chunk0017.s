.Ltmp14:
.LBB0_23:
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1002056(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1002056(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1000664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002192(%rbp)
	movq	-1002192(%rbp), %rax
	movq	%rax, -1002072(%rbp)
	jmp	.LBB0_44
