.Ltmp9:
.LBB0_19:
	movq	-2872(%rbp), %rax
	incq	%rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5020(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_83
.LBB0_83:
	movl	-5020(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_84
.LBB0_84:
	movl	-5020(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_23
