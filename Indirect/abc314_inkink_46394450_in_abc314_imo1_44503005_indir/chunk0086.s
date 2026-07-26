.Ltmp12:
.LBB0_25:
	movq	-1880(%rbp), %rax
	incq	%rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4060(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_57
.LBB0_57:
	movl	-4060(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_28
	jmp	.LBB0_26
