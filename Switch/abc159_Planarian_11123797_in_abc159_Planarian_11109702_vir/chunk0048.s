.LBB0_41:
	movq	-1600760(%rbp), %rax
	incq	%rax
	movq	%rax, -1600760(%rbp)
	movq	-1600760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1600804(%rbp)
	subl	$1, %eax
	je	.LBB0_42
	jmp	.LBB0_58
.LBB0_58:
	movl	-1600804(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_44
	jmp	.LBB0_59
.LBB0_59:
	movl	-1600804(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_43
	jmp	.LBB0_45
