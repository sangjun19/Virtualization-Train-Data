.Ltmp2:
.LBB0_12:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2700(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_29
.LBB0_29:
	movl	-2700(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_15
	jmp	.LBB0_13
