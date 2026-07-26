.Ltmp15:
.LBB0_28:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2852(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_43
.LBB0_43:
	movl	-2852(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_44
.LBB0_44:
	movl	-2852(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_32
	jmp	.LBB0_29
