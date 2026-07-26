.LBB0_19:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -664(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_49
.LBB0_49:
	movl	-664(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_22
