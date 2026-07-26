.Ltmp6:
.LBB0_18:
	movq	-10728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10728(%rbp)
	movq	-11096(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-11096(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11184(%rbp)
	movq	-11184(%rbp), %rax
	movq	%rax, -11112(%rbp)
	jmp	.LBB0_31
