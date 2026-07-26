.Ltmp1:
.LBB0_11:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_13
	jmp	.LBB0_12
