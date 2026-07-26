.LBB0_21:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -904(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_69
.LBB0_69:
	movl	-904(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_70
.LBB0_70:
	movl	-904(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_25
	jmp	.LBB0_22
