.LBB0_30:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -744(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_67
.LBB0_67:
	movl	-744(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_68
.LBB0_68:
	movl	-744(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_34
