.Ltmp6:
.LBB0_16:
	movq	-240920(%rbp), %rax
	incq	%rax
	movq	%rax, -240920(%rbp)
	movq	-240920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -243044(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_50
.LBB0_50:
	movl	-243044(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_51
.LBB0_51:
	movl	-243044(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_20
