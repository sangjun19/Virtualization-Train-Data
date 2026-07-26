.LBB0_38:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -744(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_57
.LBB0_57:
	movl	-744(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_41
	jmp	.LBB0_39
