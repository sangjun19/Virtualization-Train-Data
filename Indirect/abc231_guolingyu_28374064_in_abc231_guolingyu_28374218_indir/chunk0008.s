.Ltmp3:
.LBB0_13:
	movq	-2840(%rbp), %rax
	incq	%rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4948(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_43
.LBB0_43:
	movl	-4948(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_16
	jmp	.LBB0_14
