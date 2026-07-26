.Ltmp3:
.LBB0_12:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2620(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_36
.LBB0_36:
	movl	-2620(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_15
