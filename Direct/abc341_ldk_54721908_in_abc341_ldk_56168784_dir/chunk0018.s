.Ltmp9:
.LBB0_25:
	movq	-4800680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800680(%rbp)
	movq	-4800680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4801272(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4801272(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4801272(%rbp)
	movq	-4800680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800680(%rbp)
	movq	-4800680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4801376(%rbp)
	movq	-4801376(%rbp), %rax
	movq	%rax, -4801288(%rbp)
	jmp	.LBB0_48
