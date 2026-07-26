.Ltmp10:
.LBB0_22:
	movq	-2232(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2232(%rbp)
	movq	-2520(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2520(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2232(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2632(%rbp)
	movq	-2632(%rbp), %rax
	movq	%rax, -2536(%rbp)
	jmp	.LBB0_49
