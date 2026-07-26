.LBB0_18:
	movq	-101656(%rbp), %rax
	incq	%rax
	movq	%rax, -101656(%rbp)
	movq	-101656(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -101680(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_73
.LBB0_73:
	movl	-101680(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_74
.LBB0_74:
	movl	-101680(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_22
