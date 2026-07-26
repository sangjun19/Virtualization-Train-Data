.Ltmp1:
.LBB0_11:
	movq	-968(%rbp), %rax
	incq	%rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3060(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_49
.LBB0_49:
	movl	-3060(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_50
.LBB0_50:
	movl	-3060(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_15
	jmp	.LBB0_12
