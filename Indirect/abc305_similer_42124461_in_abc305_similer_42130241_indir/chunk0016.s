.Ltmp8:
.LBB0_21:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2788(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_42
.LBB0_42:
	movl	-2788(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_24
	jmp	.LBB0_22
