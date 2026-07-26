.LBB0_26:
	movq	-3200776(%rbp), %rax
	incq	%rax
	movq	%rax, -3200776(%rbp)
	movq	-3200776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3200800(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_67
.LBB0_67:
	movl	-3200800(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_29
