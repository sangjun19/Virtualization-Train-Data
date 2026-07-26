.Ltmp6:
.LBB0_23:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-4776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4776(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4776(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4776(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4864(%rbp)
	movq	-4864(%rbp), %rax
	movq	%rax, -4792(%rbp)
	jmp	.LBB0_49
