.Ltmp2:
.LBB0_15:
	movq	-200680(%rbp), %rax
	incq	%rax
	movq	%rax, -200680(%rbp)
	movq	-200680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -202780(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_44
.LBB0_44:
	movl	-202780(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_18
