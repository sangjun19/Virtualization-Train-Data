.LBB6_29:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -652(%rbp)
	subl	$1, %eax
	je	.LBB6_30
	jmp	.LBB6_56
.LBB6_56:
	movl	-652(%rbp), %eax
	subl	$2, %eax
	je	.LBB6_31
	jmp	.LBB6_32
