.Ltmp10:
.LBB0_20:
	movq	-40728(%rbp), %rax
	incq	%rax
	movq	%rax, -40728(%rbp)
	movq	-40728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -42884(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_43
.LBB0_43:
	movl	-42884(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_44
.LBB0_44:
	movl	-42884(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_24
