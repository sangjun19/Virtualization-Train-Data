.LBB0_41:
	movq	-4904(%rbp), %rax
	incq	%rax
	movq	%rax, -4904(%rbp)
	movq	-4904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4936(%rbp)
	subl	$1, %eax
	je	.LBB0_42
	jmp	.LBB0_72
.LBB0_72:
	movl	-4936(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_44
	jmp	.LBB0_73
.LBB0_73:
	movl	-4936(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_43
	jmp	.LBB0_45
