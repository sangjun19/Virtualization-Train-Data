.LBB0_13:
	movq	-1336(%rbp), %rax
	incq	%rax
	movq	%rax, -1336(%rbp)
	movq	-1336(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1368(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_61
.LBB0_61:
	movl	-1368(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_62
.LBB0_62:
	movl	-1368(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_17
