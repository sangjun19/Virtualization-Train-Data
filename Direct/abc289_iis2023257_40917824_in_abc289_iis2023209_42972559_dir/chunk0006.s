.Ltmp3:
.LBB0_12:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2088(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2088(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2144(%rbp)
	movq	-2144(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_51
