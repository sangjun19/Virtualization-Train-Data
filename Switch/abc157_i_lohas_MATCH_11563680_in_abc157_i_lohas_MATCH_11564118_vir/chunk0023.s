.LBB0_26:
	movq	-1128(%rbp), %rax
	incq	%rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1152(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_104
.LBB0_104:
	movl	-1152(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_29
	jmp	.LBB0_27
