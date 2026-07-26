.LBB0_19:
	movq	-10664(%rbp), %rax
	incq	%rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10688(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_70
.LBB0_70:
	movl	-10688(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_71
.LBB0_71:
	movl	-10688(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
