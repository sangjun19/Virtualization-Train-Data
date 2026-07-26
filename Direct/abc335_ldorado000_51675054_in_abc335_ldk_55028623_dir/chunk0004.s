.Ltmp1:
.LBB0_10:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2700(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_43
.LBB0_43:
	movl	-2700(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_44
.LBB0_44:
	movl	-2700(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_12
	jmp	.LBB0_14
