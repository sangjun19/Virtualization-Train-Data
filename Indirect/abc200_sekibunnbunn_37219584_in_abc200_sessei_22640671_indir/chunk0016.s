.Ltmp0:
.LBB12_11:
	movq	-1680648(%rbp), %rax
	incq	%rax
	movq	%rax, -1680648(%rbp)
	movq	-1680648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1682732(%rbp)
	subl	$1, %eax
	je	.LBB12_12
	jmp	.LBB12_48
.LBB12_48:
	movl	-1682732(%rbp), %eax
	subl	$2, %eax
	je	.LBB12_13
	jmp	.LBB12_14
