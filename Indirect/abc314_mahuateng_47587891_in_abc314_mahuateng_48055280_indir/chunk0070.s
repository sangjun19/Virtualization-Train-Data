.Ltmp1:
.LBB0_11:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2980(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_51
.LBB0_51:
	movl	-2980(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_52
.LBB0_52:
	movl	-2980(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_15
