.Ltmp0:
.LBB0_9:
	movq	-161496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -161496(%rbp)
	movq	-162744(%rbp), %rax
	movl	(%rax), %edx
	movq	-162744(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-162744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -162744(%rbp)
	movq	-161496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -162776(%rbp)
	movq	-162776(%rbp), %rax
	movq	%rax, -162760(%rbp)
	jmp	.LBB0_50
