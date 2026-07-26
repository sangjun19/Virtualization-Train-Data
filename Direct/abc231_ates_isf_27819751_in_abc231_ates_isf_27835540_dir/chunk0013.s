.Ltmp9:
.LBB1_18:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1204(%rbp)
	subl	$1, %eax
	je	.LBB1_20
	jmp	.LBB1_43
.LBB1_43:
	movl	-1204(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_21
	jmp	.LBB1_19
