.LBB0_13:
	movq	-1176(%rbp), %rax
	incq	%rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1208(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_64
.LBB0_64:
	movl	-1208(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_16
