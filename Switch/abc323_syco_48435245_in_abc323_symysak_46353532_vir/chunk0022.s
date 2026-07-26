.LBB0_24:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -768(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_69
.LBB0_69:
	movl	-768(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_70
.LBB0_70:
	movl	-768(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_28
	jmp	.LBB0_25
