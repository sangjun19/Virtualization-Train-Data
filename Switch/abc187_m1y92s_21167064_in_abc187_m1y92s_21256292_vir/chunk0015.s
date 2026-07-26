.LBB0_14:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -828(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_67
.LBB0_67:
	movl	-828(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_68
.LBB0_68:
	movl	-828(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_18
