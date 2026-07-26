.LBB0_15:
	movq	-1176(%rbp), %rax
	incq	%rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1200(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_73
.LBB0_73:
	movl	-1200(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_74
.LBB0_74:
	movl	-1200(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_19
