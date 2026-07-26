.Ltmp0:
.LBB1_11:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1396(%rbp)
	subl	$1, %eax
	je	.LBB1_13
	jmp	.LBB1_52
.LBB1_52:
	movl	-1396(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_14
	jmp	.LBB1_12
