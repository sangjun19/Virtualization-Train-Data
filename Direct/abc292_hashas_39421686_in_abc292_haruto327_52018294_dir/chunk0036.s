.Ltmp28:
.LBB0_43:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-3608(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3608(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3864(%rbp)
	movq	-3864(%rbp), %rax
	movq	%rax, -3624(%rbp)
	jmp	.LBB0_52
