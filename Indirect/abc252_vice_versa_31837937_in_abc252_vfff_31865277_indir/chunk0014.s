.Ltmp9:
.LBB0_19:
	movq	-2232(%rbp), %rax
	incq	%rax
	movq	%rax, -2232(%rbp)
	movq	-2232(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4380(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_51
.LBB0_51:
	movl	-4380(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_22
