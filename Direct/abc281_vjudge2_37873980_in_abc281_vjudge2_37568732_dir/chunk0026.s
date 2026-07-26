.Ltmp20:
.LBB0_40:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3816(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4000(%rbp)
	movq	-4000(%rbp), %rax
	movq	%rax, -3832(%rbp)
	jmp	.LBB0_61
