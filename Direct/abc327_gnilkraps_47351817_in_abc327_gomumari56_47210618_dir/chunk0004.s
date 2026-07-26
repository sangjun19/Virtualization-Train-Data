.Ltmp1:
.LBB0_10:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2828(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_59
.LBB0_59:
	movl	-2828(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_60
.LBB0_60:
	movl	-2828(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_12
	jmp	.LBB0_14
