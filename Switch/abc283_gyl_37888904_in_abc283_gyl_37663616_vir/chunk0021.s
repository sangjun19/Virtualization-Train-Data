.LBB0_23:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -744(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_62
.LBB0_62:
	movl	-744(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_63
.LBB0_63:
	movl	-744(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_27
