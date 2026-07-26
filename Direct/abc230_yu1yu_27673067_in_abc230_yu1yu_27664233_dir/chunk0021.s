.Ltmp15:
.LBB0_27:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4776(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4928(%rbp)
	movq	-4928(%rbp), %rax
	movq	%rax, -4792(%rbp)
	jmp	.LBB0_53
