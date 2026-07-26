.LBB0_34:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -856(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_65
.LBB0_65:
	movl	-856(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_66
.LBB0_66:
	movl	-856(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_38
	jmp	.LBB0_35
