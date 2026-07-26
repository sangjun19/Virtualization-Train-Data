.Ltmp19:
.LBB5_40:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1820(%rbp)
	subl	$1, %eax
	je	.LBB5_42
	jmp	.LBB5_79
.LBB5_79:
	movl	-1820(%rbp), %eax
	subl	$2, %eax
	jne	.LBB5_43
	jmp	.LBB5_41
