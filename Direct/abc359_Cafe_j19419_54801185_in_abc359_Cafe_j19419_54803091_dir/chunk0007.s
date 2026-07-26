.Ltmp4:
.LBB0_13:
	movq	-161496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -161496(%rbp)
	leaq	-161488(%rbp), %rcx
	movq	-161496(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-162744(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-162744(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -162744(%rbp)
	movq	-161496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -161496(%rbp)
	movq	-161496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -162800(%rbp)
	movq	-162800(%rbp), %rax
	movq	%rax, -162760(%rbp)
	jmp	.LBB0_50
