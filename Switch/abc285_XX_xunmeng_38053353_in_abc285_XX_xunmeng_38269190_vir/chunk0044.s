.LBB0_57:
	movq	-1000744(%rbp), %rax
	incq	%rax
	movq	%rax, -1000744(%rbp)
	movq	-1000744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1000776(%rbp)
	subl	$1, %eax
	je	.LBB0_58
	jmp	.LBB0_77
.LBB0_77:
	movl	-1000776(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_59
	jmp	.LBB0_78
.LBB0_78:
	movl	-1000776(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_60
	jmp	.LBB0_61
