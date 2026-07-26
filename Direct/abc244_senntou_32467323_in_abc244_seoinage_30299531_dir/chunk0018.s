.Ltmp15:
.LBB0_24:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-3624(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3624(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3768(%rbp)
	movq	-3768(%rbp), %rax
	movq	%rax, -3640(%rbp)
	jmp	.LBB0_43
