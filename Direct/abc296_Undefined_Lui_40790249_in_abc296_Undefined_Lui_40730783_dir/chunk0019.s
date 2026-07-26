.Ltmp12:
.LBB0_25:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2088(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2088(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2232(%rbp)
	movq	-2232(%rbp), %rax
	movq	%rax, -2112(%rbp)
	jmp	.LBB0_46
