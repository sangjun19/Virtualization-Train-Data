.LBB1_14:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -856(%rbp)
	subl	$1, %eax
	je	.LBB1_15
	jmp	.LBB1_66
.LBB1_66:
	movl	-856(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_16
	jmp	.LBB1_67
.LBB1_67:
	movl	-856(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_17
	jmp	.LBB1_18
