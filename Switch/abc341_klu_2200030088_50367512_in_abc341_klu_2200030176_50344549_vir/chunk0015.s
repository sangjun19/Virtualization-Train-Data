.LBB0_17:
	movq	-10664(%rbp), %rax
	incq	%rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10688(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_59
.LBB0_59:
	movl	-10688(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_60
.LBB0_60:
	movl	-10688(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_21
	jmp	.LBB0_18
