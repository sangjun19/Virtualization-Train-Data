.Ltmp12:
.LBB0_22:
	movq	-200648(%rbp), %rax
	incq	%rax
	movq	%rax, -200648(%rbp)
	movq	-200648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -202828(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_60
.LBB0_60:
	movl	-202828(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_25
	jmp	.LBB0_23
