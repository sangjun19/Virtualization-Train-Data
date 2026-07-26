.Ltmp12:
.LBB0_24:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2184(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2320(%rbp)
	movq	-2320(%rbp), %rax
	movq	%rax, -2200(%rbp)
	jmp	.LBB0_48
