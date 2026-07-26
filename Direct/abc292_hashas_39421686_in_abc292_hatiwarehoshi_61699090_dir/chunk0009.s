.Ltmp6:
.LBB0_15:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3652(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_54
.LBB0_54:
	movl	-3652(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_18
	jmp	.LBB0_16
