.Ltmp22:
.LBB0_39:
	movq	-500744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500744(%rbp)
	movq	-502296(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-502296(%rbp), %rax
	movb	%cl, (%rax)
	movq	-500744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502504(%rbp)
	movq	-502504(%rbp), %rax
	movq	%rax, -502312(%rbp)
	jmp	.LBB0_78
