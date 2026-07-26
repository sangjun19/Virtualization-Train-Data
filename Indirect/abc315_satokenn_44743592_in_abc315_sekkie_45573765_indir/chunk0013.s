.Ltmp2:
.LBB0_12:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2956(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_58
.LBB0_58:
	movl	-2956(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_59
.LBB0_59:
	movl	-2956(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_16
