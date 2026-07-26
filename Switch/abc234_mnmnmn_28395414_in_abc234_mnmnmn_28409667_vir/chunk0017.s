.LBB0_15:
	movq	-3128(%rbp), %rax
	incq	%rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3164(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_58
.LBB0_58:
	movl	-3164(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_18
	jmp	.LBB0_16
