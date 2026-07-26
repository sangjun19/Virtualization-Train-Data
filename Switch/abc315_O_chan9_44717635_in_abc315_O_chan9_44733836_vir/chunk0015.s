.LBB0_13:
	movq	-1368(%rbp), %rax
	incq	%rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1400(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_55
.LBB0_55:
	movl	-1400(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_56
.LBB0_56:
	movl	-1400(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_17
