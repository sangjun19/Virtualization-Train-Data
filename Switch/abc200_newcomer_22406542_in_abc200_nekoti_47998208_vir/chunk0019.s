.LBB0_20:
	movq	-2296(%rbp), %rax
	incq	%rax
	movq	%rax, -2296(%rbp)
	movq	-2296(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2320(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_62
.LBB0_62:
	movl	-2320(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_63
.LBB0_63:
	movl	-2320(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_24
