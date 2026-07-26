.Ltmp17:
.LBB1_29:
	movq	-4904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4904(%rbp)
	movq	-4904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -6620(%rbp)
	subl	$1, %eax
	je	.LBB1_31
	jmp	.LBB1_43
.LBB1_43:
	movl	-6620(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_30
	jmp	.LBB1_44
.LBB1_44:
	movl	-6620(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_32
	jmp	.LBB1_33
