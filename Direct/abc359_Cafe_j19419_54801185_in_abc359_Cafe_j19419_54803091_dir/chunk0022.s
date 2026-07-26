.Ltmp15:
.LBB0_28:
	movq	-161496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -161496(%rbp)
	movq	-162744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-162744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-161496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -162896(%rbp)
	movq	-162896(%rbp), %rax
	movq	%rax, -162760(%rbp)
	jmp	.LBB0_50
