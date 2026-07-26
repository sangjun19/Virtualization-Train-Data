.LBB0_22:
	movq	-800728(%rbp), %rax
	incq	%rax
	movq	%rax, -800728(%rbp)
	movq	-800728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -800760(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_64
.LBB0_64:
	movl	-800760(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_65
.LBB0_65:
	movl	-800760(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_26
