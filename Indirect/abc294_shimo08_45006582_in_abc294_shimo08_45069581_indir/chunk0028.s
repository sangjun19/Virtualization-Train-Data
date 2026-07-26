.Ltmp15:
.LBB0_25:
	movq	-52616(%rbp), %rax
	incq	%rax
	movq	%rax, -52616(%rbp)
	movq	-52616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -54812(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_65
.LBB0_65:
	movl	-54812(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_66
.LBB0_66:
	movl	-54812(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_29
	jmp	.LBB0_26
