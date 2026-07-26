.Ltmp8:
.LBB0_18:
	movq	-2792(%rbp), %rax
	incq	%rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4932(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_63
.LBB0_63:
	movl	-4932(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_21
	jmp	.LBB0_19
