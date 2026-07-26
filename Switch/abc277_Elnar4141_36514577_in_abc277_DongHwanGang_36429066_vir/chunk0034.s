.LBB0_42:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -688(%rbp)
	subl	$1, %eax
	je	.LBB0_45
	jmp	.LBB0_75
.LBB0_75:
	movl	-688(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_44
	jmp	.LBB0_76
.LBB0_76:
	movl	-688(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_46
	jmp	.LBB0_43
