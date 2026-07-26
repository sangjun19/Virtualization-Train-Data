.Ltmp21:
.LBB0_34:
	movq	-161496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -161496(%rbp)
	movq	-161496(%rbp), %rax
	movslq	(%rax), %rax
	movq	-161488(%rbp,%rax), %rcx
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
	movq	%rax, -162944(%rbp)
	movq	-162944(%rbp), %rax
	movq	%rax, -162760(%rbp)
	jmp	.LBB0_50
