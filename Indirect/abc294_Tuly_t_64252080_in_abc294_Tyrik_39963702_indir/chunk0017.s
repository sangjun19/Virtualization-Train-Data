.Ltmp6:
.LBB0_19:
	movq	-3096(%rbp), %rax
	incq	%rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5228(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_51
.LBB0_51:
	movl	-5228(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_52
.LBB0_52:
	movl	-5228(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
