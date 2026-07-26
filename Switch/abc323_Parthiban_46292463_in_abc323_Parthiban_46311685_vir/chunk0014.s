.LBB0_13:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -856(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_89
.LBB0_89:
	movl	-856(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_90
.LBB0_90:
	movl	-856(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_17
