.Ltmp17:
.LBB0_29:
	movq	-1009000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1009000(%rbp)
	movq	-1009000(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1011660(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_61
.LBB0_61:
	movl	-1011660(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_32
	jmp	.LBB0_30
