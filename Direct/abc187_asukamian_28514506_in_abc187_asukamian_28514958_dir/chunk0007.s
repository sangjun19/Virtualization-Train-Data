.Ltmp4:
.LBB0_13:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-9896(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9896(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-9896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9896(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9960(%rbp)
	movq	-9960(%rbp), %rax
	movq	%rax, -9912(%rbp)
	jmp	.LBB0_49
