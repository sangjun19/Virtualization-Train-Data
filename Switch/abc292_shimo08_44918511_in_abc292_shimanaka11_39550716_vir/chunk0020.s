.LBB0_21:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -856(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_66
.LBB0_66:
	movl	-856(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_67
.LBB0_67:
	movl	-856(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_25
