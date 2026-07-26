.Ltmp22:
.LBB0_35:
	movq	-161496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -161496(%rbp)
	movq	-162744(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-162744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-161496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -162952(%rbp)
	movq	-162952(%rbp), %rax
	movq	%rax, -162760(%rbp)
	jmp	.LBB0_50
