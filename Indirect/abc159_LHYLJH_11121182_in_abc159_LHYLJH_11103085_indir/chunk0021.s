.Ltmp13:
.LBB0_23:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2956(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_59
.LBB0_59:
	movl	-2956(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_26
