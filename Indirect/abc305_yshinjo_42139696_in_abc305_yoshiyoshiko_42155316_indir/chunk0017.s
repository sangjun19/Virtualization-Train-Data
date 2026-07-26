.Ltmp9:
.LBB0_22:
	movq	-1464(%rbp), %rax
	incq	%rax
	movq	%rax, -1464(%rbp)
	movq	-1464(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_24
	jmp	.LBB0_23
