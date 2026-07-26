.LBB0_17:
	movq	-968(%rbp), %rax
	incq	%rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1000(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_73
.LBB0_73:
	movl	-1000(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_74
.LBB0_74:
	movl	-1000(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_21
	jmp	.LBB0_18
