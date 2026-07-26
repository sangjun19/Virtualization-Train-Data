.LBB0_15:
	movq	-1112(%rbp), %rax
	incq	%rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1136(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_69
.LBB0_69:
	movl	-1136(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_18
