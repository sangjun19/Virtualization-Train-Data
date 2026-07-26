.Ltmp15:
.LBB0_32:
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	-4120(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4120(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4280(%rbp)
	movq	-4280(%rbp), %rax
	movq	%rax, -4136(%rbp)
	jmp	.LBB0_42
