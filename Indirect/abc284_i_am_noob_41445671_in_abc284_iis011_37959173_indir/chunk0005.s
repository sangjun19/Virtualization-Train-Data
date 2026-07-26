.Ltmp0:
.LBB0_10:
	movq	-1608(%rbp), %rax
	incq	%rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_12
	jmp	.LBB0_11
