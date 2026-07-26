.Ltmp11:
.LBB2_21:
	movq	-8648(%rbp), %rax
	incq	%rax
	movq	%rax, -8648(%rbp)
	movq	-8648(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB2_23
	jmp	.LBB2_22
