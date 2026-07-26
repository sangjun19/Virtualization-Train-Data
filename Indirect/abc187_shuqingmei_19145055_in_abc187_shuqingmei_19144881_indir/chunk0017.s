.Ltmp2:
.LBB0_12:
	movq	-16776(%rbp), %rax
	incq	%rax
	movq	%rax, -16776(%rbp)
	movq	-16776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -18876(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_63
.LBB0_63:
	movl	-18876(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_64
.LBB0_64:
	movl	-18876(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_16
	jmp	.LBB0_13
