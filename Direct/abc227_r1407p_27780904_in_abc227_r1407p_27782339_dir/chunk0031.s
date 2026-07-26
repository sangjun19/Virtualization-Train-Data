.Ltmp21:
.LBB0_37:
	movq	-4904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4904(%rbp)
	movq	-7592(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7592(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7792(%rbp)
	movq	-7792(%rbp), %rax
	movq	%rax, -7608(%rbp)
	jmp	.LBB0_68
