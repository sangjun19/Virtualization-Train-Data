.Ltmp19:
.LBB0_36:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-3432(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3432(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3632(%rbp)
	movq	-3632(%rbp), %rax
	movq	%rax, -3456(%rbp)
	jmp	.LBB0_51
