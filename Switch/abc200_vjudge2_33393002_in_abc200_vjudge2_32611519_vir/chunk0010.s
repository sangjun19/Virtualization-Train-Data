.LBB0_13:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -688(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_47
.LBB0_47:
	movl	-688(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_48
.LBB0_48:
	movl	-688(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_17
