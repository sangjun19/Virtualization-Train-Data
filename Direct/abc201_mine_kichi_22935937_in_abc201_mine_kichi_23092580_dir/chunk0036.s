.Ltmp30:
.LBB0_42:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4484(%rbp)
	subl	$1, %eax
	je	.LBB0_43
	jmp	.LBB0_65
.LBB0_65:
	movl	-4484(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_44
	jmp	.LBB0_45
