.LBB0_13:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -688(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_84
.LBB0_84:
	movl	-688(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_85
.LBB0_85:
	movl	-688(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_17
	jmp	.LBB0_14
