.LBB0_18:
	movq	-1800(%rbp), %rax
	incq	%rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1832(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_56
.LBB0_56:
	movl	-1832(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_57
.LBB0_57:
	movl	-1832(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_22
