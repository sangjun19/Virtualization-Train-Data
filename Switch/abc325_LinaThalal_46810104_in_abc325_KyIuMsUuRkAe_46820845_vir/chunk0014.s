.LBB0_17:
	movq	-1000872(%rbp), %rax
	incq	%rax
	movq	%rax, -1000872(%rbp)
	movq	-1000872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1000896(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_55
.LBB0_55:
	movl	-1000896(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
