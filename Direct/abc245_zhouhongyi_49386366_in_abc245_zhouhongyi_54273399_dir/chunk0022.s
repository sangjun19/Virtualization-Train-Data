.Ltmp16:
.LBB1_28:
	movq	-40728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40728(%rbp)
	movq	-40728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -42956(%rbp)
	subl	$1, %eax
	je	.LBB1_31
	jmp	.LBB1_42
.LBB1_42:
	movl	-42956(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_29
	jmp	.LBB1_43
.LBB1_43:
	movl	-42956(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_30
	jmp	.LBB1_32
