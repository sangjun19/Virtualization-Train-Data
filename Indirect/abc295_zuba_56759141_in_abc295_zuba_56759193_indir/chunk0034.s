.Ltmp19:
.LBB0_44:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2876(%rbp)
	subl	$1, %eax
	je	.LBB0_46
	jmp	.LBB0_67
.LBB0_67:
	movl	-2876(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_47
	jmp	.LBB0_45
