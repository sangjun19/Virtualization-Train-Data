.Ltmp8:
.LBB0_21:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2876(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_47
.LBB0_47:
	movl	-2876(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_48
.LBB0_48:
	movl	-2876(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_25
	jmp	.LBB0_22
