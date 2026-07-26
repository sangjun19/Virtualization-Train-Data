.Ltmp19:
.LBB0_32:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2972(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_43
.LBB0_43:
	movl	-2972(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_35
