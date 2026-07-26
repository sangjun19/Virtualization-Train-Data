.LBB0_36:
	movq	-1016(%rbp), %rax
	incq	%rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1048(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_56
.LBB0_56:
	movl	-1048(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_39
