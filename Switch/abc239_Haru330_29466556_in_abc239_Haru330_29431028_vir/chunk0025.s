.LBB0_27:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -756(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_56
.LBB0_56:
	movl	-756(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_57
.LBB0_57:
	movl	-756(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_31
