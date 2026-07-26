.Ltmp8:
.LBB0_17:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3612(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_64
.LBB0_64:
	movl	-3612(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_65
.LBB0_65:
	movl	-3612(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_21
	jmp	.LBB0_18
