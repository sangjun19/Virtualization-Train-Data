.Ltmp32:
.LBB0_41:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4236(%rbp)
	subl	$1, %eax
	je	.LBB0_42
	jmp	.LBB0_64
.LBB0_64:
	movl	-4236(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_43
	jmp	.LBB0_65
.LBB0_65:
	movl	-4236(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_44
	jmp	.LBB0_45
