.Ltmp4:
.LBB0_13:
	movq	-1448(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2092(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_43
.LBB0_43:
	movl	-2092(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_44
.LBB0_44:
	movl	-2092(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_17
