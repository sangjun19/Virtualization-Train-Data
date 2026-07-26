.LBB0_14:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -780(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_63
.LBB0_63:
	movl	-780(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_64
.LBB0_64:
	movl	-780(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_18
	jmp	.LBB0_15
