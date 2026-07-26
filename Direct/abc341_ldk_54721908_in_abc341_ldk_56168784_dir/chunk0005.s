.Ltmp2:
.LBB0_11:
	movq	-4800680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800680(%rbp)
	movq	-4801272(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4801272(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4801272(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4801272(%rbp)
	movq	-4800680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4801320(%rbp)
	movq	-4801320(%rbp), %rax
	movq	%rax, -4801288(%rbp)
	jmp	.LBB0_48
