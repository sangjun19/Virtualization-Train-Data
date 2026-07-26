.LBB0_11:
	movq	-3200776(%rbp), %rax
	incq	%rax
	movq	%rax, -3200776(%rbp)
	movq	-3200776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3200800(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_59
.LBB0_59:
	movl	-3200800(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_60
.LBB0_60:
	movl	-3200800(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_15
