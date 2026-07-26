.Ltmp20:
.LBB0_32:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-203416(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-203416(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203616(%rbp)
	movq	-203616(%rbp), %rax
	movq	%rax, -203432(%rbp)
	jmp	.LBB0_75
