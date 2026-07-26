.Ltmp20:
.LBB0_33:
	movq	-161496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -161496(%rbp)
	movq	-162744(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-162744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-161496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -162936(%rbp)
	movq	-162936(%rbp), %rax
	movq	%rax, -162760(%rbp)
	jmp	.LBB0_50
