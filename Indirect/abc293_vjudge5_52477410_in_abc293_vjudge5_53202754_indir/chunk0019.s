.Ltmp9:
.LBB0_19:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3060(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_50
.LBB0_50:
	movl	-3060(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_22
	jmp	.LBB0_20
