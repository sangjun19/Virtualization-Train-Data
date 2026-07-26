.Ltmp3:
.LBB0_13:
	movq	-200728(%rbp), %rax
	incq	%rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -202836(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_47
.LBB0_47:
	movl	-202836(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_48
.LBB0_48:
	movl	-202836(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_17
