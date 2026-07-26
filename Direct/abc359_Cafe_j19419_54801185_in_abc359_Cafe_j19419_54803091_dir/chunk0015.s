.Ltmp8:
.LBB0_21:
	movq	-161496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -161496(%rbp)
	movq	-162744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-162744(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-162744(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -162744(%rbp)
	movq	-161496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -162840(%rbp)
	movq	-162840(%rbp), %rax
	movq	%rax, -162760(%rbp)
	jmp	.LBB0_50
