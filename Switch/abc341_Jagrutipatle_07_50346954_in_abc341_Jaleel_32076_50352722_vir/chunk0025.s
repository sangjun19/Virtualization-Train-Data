.LBB0_25:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -684(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_62
.LBB0_62:
	movl	-684(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_63
.LBB0_63:
	movl	-684(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_29
	jmp	.LBB0_26
