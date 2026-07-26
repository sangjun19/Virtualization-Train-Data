.Ltmp25:
.LBB0_41:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2420(%rbp)
	subl	$1, %eax
	je	.LBB0_42
	jmp	.LBB0_58
.LBB0_58:
	movl	-2420(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_44
	jmp	.LBB0_59
.LBB0_59:
	movl	-2420(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_43
	jmp	.LBB0_45
