.Ltmp9:
.LBB0_18:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -9652(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_57
.LBB0_57:
	movl	-9652(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_21
