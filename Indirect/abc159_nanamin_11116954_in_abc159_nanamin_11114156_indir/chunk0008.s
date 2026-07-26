.Ltmp3:
.LBB0_13:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2836(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_48
.LBB0_48:
	movl	-2836(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_16
