.Ltmp12:
.LBB0_22:
	movq	-1016(%rbp), %rax
	incq	%rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3196(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_54
.LBB0_54:
	movl	-3196(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_25
