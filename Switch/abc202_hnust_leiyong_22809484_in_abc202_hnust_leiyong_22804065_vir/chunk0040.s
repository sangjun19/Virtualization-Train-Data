.LBB0_43:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -696(%rbp)
	subl	$1, %eax
	je	.LBB0_46
	jmp	.LBB0_57
.LBB0_57:
	movl	-696(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_44
	jmp	.LBB0_58
.LBB0_58:
	movl	-696(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_45
	jmp	.LBB0_47
