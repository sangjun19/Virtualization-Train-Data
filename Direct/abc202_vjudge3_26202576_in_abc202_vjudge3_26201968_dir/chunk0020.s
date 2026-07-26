.Ltmp15:
.LBB0_27:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -203188(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_57
.LBB0_57:
	movl	-203188(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_58
.LBB0_58:
	movl	-203188(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_31
