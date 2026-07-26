.LBB0_17:
	movq	-200712(%rbp), %rax
	incq	%rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -200744(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_67
.LBB0_67:
	movl	-200744(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_68
.LBB0_68:
	movl	-200744(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_21
