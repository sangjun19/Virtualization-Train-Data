.Ltmp19:
.LBB0_32:
	movq	-161496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -161496(%rbp)
	movq	-161496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-162744(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-162744(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -162744(%rbp)
	movq	-161496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -161496(%rbp)
	movq	-161496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -162928(%rbp)
	movq	-162928(%rbp), %rax
	movq	%rax, -162760(%rbp)
	jmp	.LBB0_50
