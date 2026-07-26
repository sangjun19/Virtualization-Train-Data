.Ltmp21:
.LBB0_38:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1912(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2112(%rbp)
	movq	-2112(%rbp), %rax
	movq	%rax, -1928(%rbp)
	jmp	.LBB0_54
