.LBB0_35:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -688(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_70
.LBB0_70:
	movl	-688(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_38
	jmp	.LBB0_36
