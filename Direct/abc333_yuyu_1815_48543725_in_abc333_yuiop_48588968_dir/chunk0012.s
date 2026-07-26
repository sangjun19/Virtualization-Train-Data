.Ltmp6:
.LBB0_18:
	movq	-3200984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200984(%rbp)
	movq	-3201560(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3201560(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3200984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201648(%rbp)
	movq	-3201648(%rbp), %rax
	movq	%rax, -3201576(%rbp)
	jmp	.LBB0_63
