.LBB0_19:
	movq	-8712(%rbp), %rax
	incq	%rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8736(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_60
.LBB0_60:
	movl	-8736(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_61
.LBB0_61:
	movl	-8736(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
