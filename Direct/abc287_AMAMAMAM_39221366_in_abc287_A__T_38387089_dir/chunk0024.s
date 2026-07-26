.Ltmp12:
.LBB0_31:
	movq	-1864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3592(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3592(%rbp)
	movq	-1864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3728(%rbp)
	movq	-3728(%rbp), %rax
	movq	%rax, -3608(%rbp)
	jmp	.LBB0_58
