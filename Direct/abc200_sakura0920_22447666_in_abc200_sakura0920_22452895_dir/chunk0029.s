.Ltmp21:
.LBB0_36:
	movq	-2280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2280(%rbp)
	movq	-3256(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3256(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3472(%rbp)
	movq	-3472(%rbp), %rax
	movq	%rax, -3280(%rbp)
	jmp	.LBB0_49
