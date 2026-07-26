.Ltmp7:
.LBB6_20:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2876(%rbp)
	subl	$1, %eax
	je	.LBB6_21
	jmp	.LBB6_54
.LBB6_54:
	movl	-2876(%rbp), %eax
	subl	$2, %eax
	je	.LBB6_22
	jmp	.LBB6_23
