.Ltmp5:
.LBB0_14:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1452(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_43
.LBB0_43:
	movl	-1452(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_17
	jmp	.LBB0_15
