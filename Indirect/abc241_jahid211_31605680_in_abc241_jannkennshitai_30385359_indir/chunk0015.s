.Ltmp7:
.LBB0_21:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2852(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_47
.LBB0_47:
	movl	-2852(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_24
