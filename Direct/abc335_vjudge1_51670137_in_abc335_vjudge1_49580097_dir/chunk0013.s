.Ltmp10:
.LBB0_19:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-1928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1928(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2032(%rbp)
	movq	-2032(%rbp), %rax
	movq	%rax, -1944(%rbp)
	jmp	.LBB0_57
