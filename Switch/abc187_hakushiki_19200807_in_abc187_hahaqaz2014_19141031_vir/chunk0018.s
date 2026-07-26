.LBB0_13:
	movq	-16792(%rbp), %rax
	incq	%rax
	movq	%rax, -16792(%rbp)
	movq	-16792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16824(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_62
.LBB0_62:
	movl	-16824(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_63
.LBB0_63:
	movl	-16824(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_17
