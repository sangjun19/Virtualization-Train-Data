.LBB0_13:
	movq	-920(%rbp), %rax
	incq	%rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -952(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_63
.LBB0_63:
	movl	-952(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_64
.LBB0_64:
	movl	-952(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_17
