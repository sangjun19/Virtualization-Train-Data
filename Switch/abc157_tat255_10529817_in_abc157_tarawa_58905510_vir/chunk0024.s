.LBB0_27:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -756(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_106
.LBB0_106:
	movl	-756(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_30
