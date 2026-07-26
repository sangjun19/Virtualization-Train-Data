.Ltmp7:
.LBB0_16:
	movq	-1624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1624(%rbp)
	movq	-1624(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1988(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_43
.LBB0_43:
	movl	-1988(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_19
	jmp	.LBB0_17
