.Ltmp1:
.LBB1_10:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1612(%rbp)
	subl	$1, %eax
	je	.LBB1_11
	jmp	.LBB1_49
.LBB1_49:
	movl	-1612(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_12
	jmp	.LBB1_50
.LBB1_50:
	movl	-1612(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_13
	jmp	.LBB1_14
