.LBB0_37:
	movq	-5720(%rbp), %rax
	incq	%rax
	movq	%rax, -5720(%rbp)
	movq	-5720(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5744(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_74
.LBB0_74:
	movl	-5744(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_40
	jmp	.LBB0_75
.LBB0_75:
	movl	-5744(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_41
	jmp	.LBB0_38
