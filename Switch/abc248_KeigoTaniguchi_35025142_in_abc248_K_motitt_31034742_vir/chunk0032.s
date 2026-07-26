.LBB0_40:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -780(%rbp)
	subl	$1, %eax
	je	.LBB0_42
	jmp	.LBB0_62
.LBB0_62:
	movl	-780(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_43
	jmp	.LBB0_41
