.LBB0_35:
	movq	-1600840(%rbp), %rax
	incq	%rax
	movq	%rax, -1600840(%rbp)
	movq	-1600840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1600864(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_78
.LBB0_78:
	movl	-1600864(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_38
