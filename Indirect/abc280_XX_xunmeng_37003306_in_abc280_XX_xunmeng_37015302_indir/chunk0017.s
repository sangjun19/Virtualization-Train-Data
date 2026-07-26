.Ltmp6:
.LBB0_20:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2860(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_62
.LBB0_62:
	movl	-2860(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_63
.LBB0_63:
	movl	-2860(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_24
