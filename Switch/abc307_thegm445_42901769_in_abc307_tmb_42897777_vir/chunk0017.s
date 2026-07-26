.LBB0_16:
	movq	-8952(%rbp), %rax
	incq	%rax
	movq	%rax, -8952(%rbp)
	movq	-8952(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8976(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_73
.LBB0_73:
	movl	-8976(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_74
.LBB0_74:
	movl	-8976(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_20
	jmp	.LBB0_17
