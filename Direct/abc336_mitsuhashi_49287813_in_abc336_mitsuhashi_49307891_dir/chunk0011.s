.Ltmp6:
.LBB1_15:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1692(%rbp)
	subl	$1, %eax
	je	.LBB1_17
	jmp	.LBB1_36
.LBB1_36:
	movl	-1692(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_18
	jmp	.LBB1_16
