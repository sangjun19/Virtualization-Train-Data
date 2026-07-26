.Ltmp15:
.LBB0_32:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-3656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3808(%rbp)
	movq	-3808(%rbp), %rax
	movq	%rax, -3672(%rbp)
	jmp	.LBB0_63
