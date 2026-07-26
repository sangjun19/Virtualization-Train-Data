.Ltmp9:
.LBB0_18:
	movq	-16696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16696(%rbp)
	movq	-16696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -17652(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_57
.LBB0_57:
	movl	-17652(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_21
	jmp	.LBB0_19
