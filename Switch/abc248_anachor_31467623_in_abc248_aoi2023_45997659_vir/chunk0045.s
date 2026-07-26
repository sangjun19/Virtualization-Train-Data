.LBB0_42:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -856(%rbp)
	subl	$1, %eax
	je	.LBB0_43
	jmp	.LBB0_68
.LBB0_68:
	movl	-856(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_44
	jmp	.LBB0_45
