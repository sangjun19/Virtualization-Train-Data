.LBB0_46:
	movq	-1960(%rbp), %rax
	incq	%rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1992(%rbp)
	subl	$1, %eax
	je	.LBB0_47
	jmp	.LBB0_71
.LBB0_71:
	movl	-1992(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_48
	jmp	.LBB0_49
