.Ltmp6:
.LBB0_16:
	movq	-400712(%rbp), %rax
	incq	%rax
	movq	%rax, -400712(%rbp)
	movq	-400712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -402836(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_42
.LBB0_42:
	movl	-402836(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_43
.LBB0_43:
	movl	-402836(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_20
	jmp	.LBB0_17
