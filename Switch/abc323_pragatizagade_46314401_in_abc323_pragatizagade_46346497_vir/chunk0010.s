.LBB0_11:
	movq	-1192(%rbp), %rax
	incq	%rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1232(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_67
.LBB0_67:
	movl	-1232(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_68
.LBB0_68:
	movl	-1232(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_15
