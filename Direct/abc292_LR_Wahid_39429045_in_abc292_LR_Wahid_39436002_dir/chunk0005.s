.Ltmp2:
.LBB0_11:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-2648(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2648(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2648(%rbp)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB0_63
