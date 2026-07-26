.Ltmp12:
.LBB0_25:
	movq	-2001000(%rbp), %rax
	incq	%rax
	movq	%rax, -2001000(%rbp)
	movq	-2001000(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2003180(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_57
.LBB0_57:
	movl	-2003180(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_28
	jmp	.LBB0_26
