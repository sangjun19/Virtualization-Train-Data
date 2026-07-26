.Ltmp21:
.LBB1_37:
	movq	-5832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5832(%rbp)
	movq	-7304(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7304(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7504(%rbp)
	movq	-7504(%rbp), %rax
	movq	%rax, -7320(%rbp)
	jmp	.LBB1_45
