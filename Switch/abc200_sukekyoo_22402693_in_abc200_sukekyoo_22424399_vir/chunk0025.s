.LBB0_28:
	movq	-2248(%rbp), %rax
	incq	%rax
	movq	%rax, -2248(%rbp)
	movq	-2248(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2272(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_64
.LBB0_64:
	movl	-2272(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_31
