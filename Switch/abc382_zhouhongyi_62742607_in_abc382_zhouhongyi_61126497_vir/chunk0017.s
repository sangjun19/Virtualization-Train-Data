.LBB0_17:
	movq	-952(%rbp), %rax
	incq	%rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -984(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_54
.LBB0_54:
	movl	-984(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
