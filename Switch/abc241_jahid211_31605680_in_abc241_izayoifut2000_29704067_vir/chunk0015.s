.LBB0_15:
	movq	-16744(%rbp), %rax
	incq	%rax
	movq	%rax, -16744(%rbp)
	movq	-16744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16768(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_76
.LBB0_76:
	movl	-16768(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_18
