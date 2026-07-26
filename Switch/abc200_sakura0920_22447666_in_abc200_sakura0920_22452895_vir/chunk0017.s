.LBB0_17:
	movq	-2280(%rbp), %rax
	incq	%rax
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2324(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_74
.LBB0_74:
	movl	-2324(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
