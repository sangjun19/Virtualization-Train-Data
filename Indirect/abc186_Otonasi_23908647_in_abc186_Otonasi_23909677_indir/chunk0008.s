.Ltmp1:
.LBB0_11:
	movq	-1000(%rbp), %rax
	incq	%rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3100(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_43
.LBB0_43:
	movl	-3100(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_44
.LBB0_44:
	movl	-3100(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_15
