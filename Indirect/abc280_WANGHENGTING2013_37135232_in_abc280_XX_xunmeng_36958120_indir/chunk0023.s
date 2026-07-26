.Ltmp8:
.LBB0_18:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3028(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_51
.LBB0_51:
	movl	-3028(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_52
.LBB0_52:
	movl	-3028(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_22
