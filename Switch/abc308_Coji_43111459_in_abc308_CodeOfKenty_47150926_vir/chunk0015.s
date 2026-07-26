.LBB0_11:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -728(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_61
.LBB0_61:
	movl	-728(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_62
.LBB0_62:
	movl	-728(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_15
