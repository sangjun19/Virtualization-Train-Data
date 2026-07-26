.LBB0_26:
	movq	-802232(%rbp), %rax
	incq	%rax
	movq	%rax, -802232(%rbp)
	movq	-802232(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -802256(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_62
.LBB0_62:
	movl	-802256(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_29
