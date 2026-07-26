.LBB0_34:
	movq	-2696(%rbp), %rax
	incq	%rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2720(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_71
.LBB0_71:
	movl	-2720(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_37
	jmp	.LBB0_35
