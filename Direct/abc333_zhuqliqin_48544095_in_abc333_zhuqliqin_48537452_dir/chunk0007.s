.Ltmp3:
.LBB0_16:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2104(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2104(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2160(%rbp)
	movq	-2160(%rbp), %rax
	movq	%rax, -2120(%rbp)
	jmp	.LBB0_51
