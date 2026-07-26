.Ltmp0:
.LBB0_9:
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-7544(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-7544(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7576(%rbp)
	movq	-7576(%rbp), %rax
	movq	%rax, -7560(%rbp)
	jmp	.LBB0_54
