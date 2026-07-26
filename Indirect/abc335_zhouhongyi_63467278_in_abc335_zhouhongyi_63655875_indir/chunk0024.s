.Ltmp15:
.LBB0_25:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3092(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_51
.LBB0_51:
	movl	-3092(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_52
.LBB0_52:
	movl	-3092(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_29
