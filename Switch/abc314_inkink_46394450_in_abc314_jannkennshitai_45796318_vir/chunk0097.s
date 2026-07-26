.LBB0_36:
	movq	-1768(%rbp), %rax
	incq	%rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1800(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_53
.LBB0_53:
	movl	-1800(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_39
	jmp	.LBB0_37
