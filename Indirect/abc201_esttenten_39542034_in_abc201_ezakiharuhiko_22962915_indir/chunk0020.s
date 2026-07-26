.Ltmp6:
.LBB0_16:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2860(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_55
.LBB0_55:
	movl	-2860(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_56
.LBB0_56:
	movl	-2860(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_19
	jmp	.LBB0_20
