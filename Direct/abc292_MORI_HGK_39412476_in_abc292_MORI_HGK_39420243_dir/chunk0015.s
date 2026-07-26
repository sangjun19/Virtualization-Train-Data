.Ltmp12:
.LBB0_21:
	movq	-1960(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1960(%rbp)
	movq	-3624(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3624(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1960(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3744(%rbp)
	movq	-3744(%rbp), %rax
	movq	%rax, -3640(%rbp)
	jmp	.LBB0_67
