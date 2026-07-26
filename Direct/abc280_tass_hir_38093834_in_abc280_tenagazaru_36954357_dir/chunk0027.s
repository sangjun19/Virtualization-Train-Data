.Ltmp18:
.LBB0_34:
	movq	-1000920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000920(%rbp)
	movq	-1001992(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1001992(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1001992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001992(%rbp)
	movq	-1000920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002168(%rbp)
	movq	-1002168(%rbp), %rax
	movq	%rax, -1002008(%rbp)
	jmp	.LBB0_49
