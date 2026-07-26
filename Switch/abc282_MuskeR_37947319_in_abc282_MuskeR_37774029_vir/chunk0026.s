.LBB0_29:
	movq	-1640(%rbp), %rax
	incq	%rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1664(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_75
.LBB0_75:
	movl	-1664(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_32
