.Ltmp12:
.LBB0_25:
	movq	-8808(%rbp), %rax
	incq	%rax
	movq	%rax, -8808(%rbp)
	movq	-8808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10988(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_63
.LBB0_63:
	movl	-10988(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_28
	jmp	.LBB0_26
