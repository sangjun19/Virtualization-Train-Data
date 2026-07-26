.LBB0_15:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -676(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_46
.LBB0_46:
	movl	-676(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_18
