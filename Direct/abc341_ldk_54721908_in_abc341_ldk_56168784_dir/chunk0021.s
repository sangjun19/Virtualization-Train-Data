.Ltmp12:
.LBB0_28:
	movq	-4800680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800680(%rbp)
	movq	-4801272(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4801272(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4800680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4801400(%rbp)
	movq	-4801400(%rbp), %rax
	movq	%rax, -4801288(%rbp)
	jmp	.LBB0_48
