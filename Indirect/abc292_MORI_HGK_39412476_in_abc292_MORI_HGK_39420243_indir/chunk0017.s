.Ltmp6:
.LBB0_16:
	movq	-1960(%rbp), %rax
	incq	%rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4092(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_71
.LBB0_71:
	movl	-4092(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_19
