.Ltmp12:
.LBB1_24:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2236(%rbp)
	subl	$1, %eax
	je	.LBB1_25
	jmp	.LBB1_39
.LBB1_39:
	movl	-2236(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_26
	jmp	.LBB1_27
