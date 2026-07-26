.Ltmp7:
.LBB0_17:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2860(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_42
.LBB0_42:
	movl	-2860(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_43
.LBB0_43:
	movl	-2860(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_21
