.LBB0_25:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -688(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_60
.LBB0_60:
	movl	-688(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_61
.LBB0_61:
	movl	-688(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_29
	jmp	.LBB0_26
