.Ltmp12:
.LBB0_21:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2236(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_44
.LBB0_44:
	movl	-2236(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_24
	jmp	.LBB0_22
