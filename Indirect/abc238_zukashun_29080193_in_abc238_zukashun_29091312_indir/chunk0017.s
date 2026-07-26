.Ltmp9:
.LBB0_22:
	movq	-4984(%rbp), %rax
	incq	%rax
	movq	%rax, -4984(%rbp)
	movq	-4984(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -7140(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_58
.LBB0_58:
	movl	-7140(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_59
.LBB0_59:
	movl	-7140(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_26
