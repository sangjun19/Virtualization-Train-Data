.Ltmp20:
.LBB0_41:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2980(%rbp)
	subl	$1, %eax
	je	.LBB0_44
	jmp	.LBB0_56
.LBB0_56:
	movl	-2980(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_42
	jmp	.LBB0_57
.LBB0_57:
	movl	-2980(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_43
	jmp	.LBB0_45
