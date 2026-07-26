.LBB0_29:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -856(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_53
.LBB0_53:
	movl	-856(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_32
	jmp	.LBB0_30
