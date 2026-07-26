.Ltmp10:
.LBB0_26:
	movq	-4800680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800680(%rbp)
	movq	-4801272(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4801272(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4800680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4801384(%rbp)
	movq	-4801384(%rbp), %rax
	movq	%rax, -4801288(%rbp)
	jmp	.LBB0_48
