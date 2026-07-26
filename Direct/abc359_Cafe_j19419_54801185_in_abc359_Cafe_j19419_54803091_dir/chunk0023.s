.Ltmp16:
.LBB0_29:
	movq	-161496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -161496(%rbp)
	movq	-162744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-162744(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-162744(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -162744(%rbp)
	movq	-161496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -162904(%rbp)
	movq	-162904(%rbp), %rax
	movq	%rax, -162760(%rbp)
	jmp	.LBB0_50
