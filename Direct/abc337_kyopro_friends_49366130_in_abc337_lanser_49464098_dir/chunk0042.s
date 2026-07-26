.Ltmp25:
.LBB0_48:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-5144(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-5144(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5376(%rbp)
	movq	-5376(%rbp), %rax
	movq	%rax, -5160(%rbp)
	jmp	.LBB0_68
