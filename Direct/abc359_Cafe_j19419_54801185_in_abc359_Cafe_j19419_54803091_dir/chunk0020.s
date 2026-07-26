.Ltmp13:
.LBB0_26:
	movq	-161496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -161496(%rbp)
	movq	-162744(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-162744(%rbp), %rax
	movb	%cl, (%rax)
	movq	-161496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -162880(%rbp)
	movq	-162880(%rbp), %rax
	movq	%rax, -162760(%rbp)
	jmp	.LBB0_50
