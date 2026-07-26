.LBB0_18:
	movq	-1096(%rbp), %rax
	incq	%rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1120(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_66
.LBB0_66:
	movl	-1120(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_67
.LBB0_67:
	movl	-1120(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_22
