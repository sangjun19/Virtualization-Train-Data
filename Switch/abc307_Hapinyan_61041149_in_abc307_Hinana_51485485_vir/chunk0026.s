.LBB0_27:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -752(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_65
.LBB0_65:
	movl	-752(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_66
.LBB0_66:
	movl	-752(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_31
	jmp	.LBB0_28
