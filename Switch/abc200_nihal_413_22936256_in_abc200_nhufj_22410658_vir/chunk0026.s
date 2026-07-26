.LBB0_28:
	movq	-2264(%rbp), %rax
	incq	%rax
	movq	%rax, -2264(%rbp)
	movq	-2264(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2300(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_75
.LBB0_75:
	movl	-2300(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_76
.LBB0_76:
	movl	-2300(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_32
