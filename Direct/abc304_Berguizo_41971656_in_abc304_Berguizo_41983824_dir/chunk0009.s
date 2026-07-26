.Ltmp6:
.LBB0_15:
	movq	-3256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3256(%rbp)
	movq	-5080(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-5080(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5160(%rbp)
	movq	-5160(%rbp), %rax
	movq	%rax, -5096(%rbp)
	jmp	.LBB0_54
