.LBB0_13:
	movq	-2400792(%rbp), %rax
	incq	%rax
	movq	%rax, -2400792(%rbp)
	movq	-2400792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2400824(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_57
.LBB0_57:
	movl	-2400824(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_58
.LBB0_58:
	movl	-2400824(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_17
