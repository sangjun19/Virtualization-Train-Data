.Ltmp1:
.LBB0_11:
	movq	-10824(%rbp), %rax
	incq	%rax
	movq	%rax, -10824(%rbp)
	movq	-10824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12908(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_30
.LBB0_30:
	movl	-12908(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_14
	jmp	.LBB0_12
