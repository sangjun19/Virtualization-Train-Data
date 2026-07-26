.LBB0_26:
	movq	-67496(%rbp), %rax
	incq	%rax
	movq	%rax, -67496(%rbp)
	movq	-67496(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -67520(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_90
.LBB0_90:
	movl	-67520(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_91
.LBB0_91:
	movl	-67520(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_30
