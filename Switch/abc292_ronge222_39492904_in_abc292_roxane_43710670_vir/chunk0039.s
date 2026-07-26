.LBB1_40:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -856(%rbp)
	subl	$1, %eax
	je	.LBB1_41
	jmp	.LBB1_48
.LBB1_48:
	movl	-856(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_42
	jmp	.LBB1_43
