.Ltmp8:
.LBB0_24:
	movq	-4800680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800680(%rbp)
	movq	-4801272(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4801272(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4801272(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4801272(%rbp)
	movq	-4800680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4801368(%rbp)
	movq	-4801368(%rbp), %rax
	movq	%rax, -4801288(%rbp)
	jmp	.LBB0_48
