.LBB0_16:
	movq	-1528(%rbp), %rax
	incq	%rax
	movq	%rax, -1528(%rbp)
	movq	-1528(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1552(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_61
.LBB0_61:
	movl	-1552(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_19
