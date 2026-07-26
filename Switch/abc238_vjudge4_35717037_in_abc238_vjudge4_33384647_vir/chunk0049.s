.LBB0_32:
	movq	-3688(%rbp), %rax
	incq	%rax
	movq	%rax, -3688(%rbp)
	movq	-3688(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3720(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_51
.LBB0_51:
	movl	-3720(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_52
.LBB0_52:
	movl	-3720(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_36
