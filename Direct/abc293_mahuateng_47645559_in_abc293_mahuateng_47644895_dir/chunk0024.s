.Ltmp15:
.LBB0_31:
	movq	-1928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1928(%rbp)
	movq	-3656(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1928(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3816(%rbp)
	movq	-3816(%rbp), %rax
	movq	%rax, -3672(%rbp)
	jmp	.LBB0_46
