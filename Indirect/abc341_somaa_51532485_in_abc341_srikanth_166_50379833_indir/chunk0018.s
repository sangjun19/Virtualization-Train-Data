.Ltmp12:
.LBB0_22:
	movq	-40648(%rbp), %rax
	incq	%rax
	movq	%rax, -40648(%rbp)
	movq	-40648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -42820(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_41
.LBB0_41:
	movl	-42820(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_42
.LBB0_42:
	movl	-42820(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_26
	jmp	.LBB0_23
