.LBB0_29:
	movq	-1128(%rbp), %rax
	incq	%rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1168(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_69
.LBB0_69:
	movl	-1168(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_32
	jmp	.LBB0_30
