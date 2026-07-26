.LBB0_16:
	movq	-5688(%rbp), %rax
	incq	%rax
	movq	%rax, -5688(%rbp)
	movq	-5688(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5720(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_53
.LBB0_53:
	movl	-5720(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_54
.LBB0_54:
	movl	-5720(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_19
	jmp	.LBB0_20
