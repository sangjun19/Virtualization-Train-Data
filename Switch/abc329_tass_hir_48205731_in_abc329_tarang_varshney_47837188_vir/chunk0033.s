.LBB0_35:
	movq	-10664(%rbp), %rax
	incq	%rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10696(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_80
.LBB0_80:
	movl	-10696(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_38
	jmp	.LBB0_36
