.Ltmp0:
.LBB0_10:
	movq	-968(%rbp), %rax
	incq	%rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3052(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_31
.LBB0_31:
	movl	-3052(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_32
.LBB0_32:
	movl	-3052(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_14
	jmp	.LBB0_11
