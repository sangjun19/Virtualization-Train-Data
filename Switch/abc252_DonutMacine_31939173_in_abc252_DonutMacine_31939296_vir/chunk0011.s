.LBB0_15:
	movq	-3048(%rbp), %rax
	incq	%rax
	movq	%rax, -3048(%rbp)
	movq	-3048(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3072(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_63
.LBB0_63:
	movl	-3072(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_18
	jmp	.LBB0_16
