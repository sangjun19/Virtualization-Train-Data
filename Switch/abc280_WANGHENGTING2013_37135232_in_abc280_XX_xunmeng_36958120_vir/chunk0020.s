.LBB0_13:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -912(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_74
.LBB0_74:
	movl	-912(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_75
.LBB0_75:
	movl	-912(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_17
