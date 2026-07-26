.LBB0_40:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -856(%rbp)
	subl	$1, %eax
	je	.LBB0_43
	jmp	.LBB0_61
.LBB0_61:
	movl	-856(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_41
	jmp	.LBB0_62
.LBB0_62:
	movl	-856(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_42
	jmp	.LBB0_44
