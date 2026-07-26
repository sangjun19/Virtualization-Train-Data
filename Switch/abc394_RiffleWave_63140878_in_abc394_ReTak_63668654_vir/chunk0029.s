.LBB0_31:
	movq	-984(%rbp), %rax
	incq	%rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1016(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_52
.LBB0_52:
	movl	-1016(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_34
