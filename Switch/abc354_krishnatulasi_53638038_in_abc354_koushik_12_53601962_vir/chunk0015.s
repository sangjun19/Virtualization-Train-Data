.LBB0_14:
	movq	-8712(%rbp), %rax
	incq	%rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8744(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_62
.LBB0_62:
	movl	-8744(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_63
.LBB0_63:
	movl	-8744(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_18
