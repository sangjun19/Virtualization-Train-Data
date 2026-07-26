.LBB0_53:
	movl	-684(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_23
	jmp	.LBB0_54
.LBB0_54:
	movl	-684(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_22
	jmp	.LBB0_32
.LBB0_11:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -688(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_56
.LBB0_56:
	movl	-688(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_57
.LBB0_57:
	movl	-688(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_15
