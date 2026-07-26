.LBB0_32:
	movq	-1016(%rbp), %rax
	incq	%rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1048(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_52
.LBB0_52:
	movl	-1048(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_35
