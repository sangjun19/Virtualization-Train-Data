.Ltmp9:
.LBB0_19:
	movq	-2136(%rbp), %rax
	incq	%rax
	movq	%rax, -2136(%rbp)
	movq	-2136(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4292(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_43
.LBB0_43:
	movl	-4292(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_22
