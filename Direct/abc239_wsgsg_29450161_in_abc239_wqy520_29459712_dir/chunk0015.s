.Ltmp12:
.LBB0_21:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1340(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_51
.LBB0_51:
	movl	-1340(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_52
.LBB0_52:
	movl	-1340(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_25
