.LBB0_32:
	movq	-1736(%rbp), %rax
	incq	%rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1768(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_56
.LBB0_56:
	movl	-1768(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_35
	jmp	.LBB0_33
