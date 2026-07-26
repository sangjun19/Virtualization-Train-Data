.Ltmp3:
.LBB0_13:
	movq	-2312(%rbp), %rax
	incq	%rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4428(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_51
.LBB0_51:
	movl	-4428(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_16
