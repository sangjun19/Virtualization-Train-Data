.LBB0_35:
	movq	-2104(%rbp), %rax
	incq	%rax
	movq	%rax, -2104(%rbp)
	movq	-2104(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2128(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_72
.LBB0_72:
	movl	-2128(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_38
	jmp	.LBB0_36
