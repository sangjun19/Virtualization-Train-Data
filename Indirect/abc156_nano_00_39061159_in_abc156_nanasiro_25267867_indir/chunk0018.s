.Ltmp9:
.LBB0_22:
	movq	-1112(%rbp), %rax
	incq	%rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3260(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_41
.LBB0_41:
	movl	-3260(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_25
	jmp	.LBB0_23
