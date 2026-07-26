.LBB0_27:
	movq	-700856(%rbp), %rax
	incq	%rax
	movq	%rax, -700856(%rbp)
	movq	-700856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -700888(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_63
.LBB0_63:
	movl	-700888(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_64
.LBB0_64:
	movl	-700888(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_31
