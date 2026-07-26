.LBB0_15:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -668(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_53
.LBB0_53:
	movl	-668(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_18
	jmp	.LBB0_16
