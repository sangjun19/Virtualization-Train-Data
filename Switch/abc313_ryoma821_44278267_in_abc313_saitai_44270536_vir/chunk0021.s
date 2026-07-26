.LBB0_14:
	movq	-1576(%rbp), %rax
	incq	%rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1600(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_72
.LBB0_72:
	movl	-1600(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_73
.LBB0_73:
	movl	-1600(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_18
