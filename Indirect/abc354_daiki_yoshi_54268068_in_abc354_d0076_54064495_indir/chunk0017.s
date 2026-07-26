.Ltmp10:
.LBB0_20:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2868(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_43
.LBB0_43:
	movl	-2868(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_44
.LBB0_44:
	movl	-2868(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_24
