.LBB0_17:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -664(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_53
.LBB0_53:
	movl	-664(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
