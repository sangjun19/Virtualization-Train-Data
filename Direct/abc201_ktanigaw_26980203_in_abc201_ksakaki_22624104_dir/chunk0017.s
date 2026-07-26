.Ltmp8:
.LBB0_23:
	movq	-1016776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1020616(%rbp), %rax
	movb	(%rax), %cl
	movq	-1020616(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1020616(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1020616(%rbp)
	movq	-1016776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1020720(%rbp)
	movq	-1020720(%rbp), %rax
	movq	%rax, -1020632(%rbp)
	jmp	.LBB0_68
