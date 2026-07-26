.Ltmp10:
.LBB6_20:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2844(%rbp)
	subl	$1, %eax
	je	.LBB6_21
	jmp	.LBB6_65
.LBB6_65:
	movl	-2844(%rbp), %eax
	subl	$2, %eax
	je	.LBB6_22
	jmp	.LBB6_23
