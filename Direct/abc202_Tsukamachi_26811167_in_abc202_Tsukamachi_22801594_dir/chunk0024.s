.Ltmp21:
.LBB0_30:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-203400(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-203400(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203592(%rbp)
	movq	-203592(%rbp), %rax
	movq	%rax, -203416(%rbp)
	jmp	.LBB0_49
