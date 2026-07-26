.Ltmp12:
.LBB0_25:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2892(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_56
.LBB0_56:
	movl	-2892(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_57
.LBB0_57:
	movl	-2892(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_29
