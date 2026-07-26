.LBB0_43:
	movq	-1112(%rbp), %rax
	incq	%rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1144(%rbp)
	subl	$1, %eax
	je	.LBB0_46
	jmp	.LBB0_58
.LBB0_58:
	movl	-1144(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_44
	jmp	.LBB0_59
.LBB0_59:
	movl	-1144(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_45
	jmp	.LBB0_47
