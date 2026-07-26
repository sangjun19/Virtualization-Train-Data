.Ltmp2:
.LBB0_12:
	movq	-10680(%rbp), %rax
	incq	%rax
	movq	%rax, -10680(%rbp)
	movq	-10680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12780(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_49
.LBB0_49:
	movl	-12780(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_50
.LBB0_50:
	movl	-12780(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_16
