.LBB0_53:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -676(%rbp)
	subl	$1, %eax
	je	.LBB0_55
	jmp	.LBB0_69
.LBB0_69:
	movl	-676(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_56
	jmp	.LBB0_54
