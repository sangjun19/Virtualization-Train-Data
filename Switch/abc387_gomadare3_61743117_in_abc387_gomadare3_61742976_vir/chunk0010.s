.LBB0_51:
	movl	-684(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_21
	jmp	.LBB0_52
.LBB0_52:
	movl	-684(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_25
	jmp	.LBB0_34
.LBB0_11:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -688(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_53
.LBB0_53:
	movl	-688(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_14
	jmp	.LBB0_12
