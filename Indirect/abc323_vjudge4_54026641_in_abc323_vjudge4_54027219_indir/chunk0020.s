.Ltmp12:
.LBB0_22:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2876(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_57
.LBB0_57:
	movl	-2876(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_58
.LBB0_58:
	movl	-2876(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_26
	jmp	.LBB0_23
