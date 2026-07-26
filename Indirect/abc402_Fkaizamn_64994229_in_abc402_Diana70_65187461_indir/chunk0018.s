.Ltmp9:
.LBB0_23:
	movq	-2648(%rbp), %rax
	incq	%rax
	movq	%rax, -2648(%rbp)
	movq	-2648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4796(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_62
.LBB0_62:
	movl	-4796(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_26
	jmp	.LBB0_24
