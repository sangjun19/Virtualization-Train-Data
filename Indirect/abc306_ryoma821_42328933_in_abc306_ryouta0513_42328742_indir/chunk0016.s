.Ltmp8:
.LBB0_18:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2980(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_47
.LBB0_47:
	movl	-2980(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_48
.LBB0_48:
	movl	-2980(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_22
	jmp	.LBB0_19
