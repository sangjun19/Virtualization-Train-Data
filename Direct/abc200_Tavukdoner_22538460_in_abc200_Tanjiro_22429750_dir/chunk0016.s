.Ltmp10:
.LBB0_22:
	movq	-3992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3992(%rbp)
	movq	-6296(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6296(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-6296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6296(%rbp)
	movq	-3992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6408(%rbp)
	movq	-6408(%rbp), %rax
	movq	%rax, -6312(%rbp)
	jmp	.LBB0_63
