.LBB0_65:
	movl	-8716(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_17
	jmp	.LBB0_66
.LBB0_66:
	movl	-8716(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_19
	jmp	.LBB0_35
.LBB0_11:
	movq	-8696(%rbp), %rax
	incq	%rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8720(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_67
.LBB0_67:
	movl	-8720(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_68
.LBB0_68:
	movl	-8720(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_15
