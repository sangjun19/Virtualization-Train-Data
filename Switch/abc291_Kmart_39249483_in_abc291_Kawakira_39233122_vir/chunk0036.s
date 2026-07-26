.LBB0_39:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -888(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_55
.LBB0_55:
	movl	-888(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_42
	jmp	.LBB0_56
.LBB0_56:
	movl	-888(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_41
	jmp	.LBB0_43
