.LBB0_15:
	movq	-1864(%rbp), %rax
	incq	%rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1888(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_59
.LBB0_59:
	movl	-1888(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_18
