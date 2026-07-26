.Ltmp4:
.LBB0_17:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2972(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_43
.LBB0_43:
	movl	-2972(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_44
.LBB0_44:
	movl	-2972(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_21
