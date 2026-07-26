.Ltmp5:
.LBB0_18:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_20
	jmp	.LBB0_19
