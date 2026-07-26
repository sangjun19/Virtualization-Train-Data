.LBB0_36:
	movq	-1032(%rbp), %rax
	incq	%rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1064(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_56
.LBB0_56:
	movl	-1064(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_39
	jmp	.LBB0_37
