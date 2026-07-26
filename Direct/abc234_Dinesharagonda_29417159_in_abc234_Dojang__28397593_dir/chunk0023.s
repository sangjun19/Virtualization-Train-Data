.Ltmp11:
.LBB0_28:
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-5848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5848(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5968(%rbp)
	movq	-5968(%rbp), %rax
	movq	%rax, -5864(%rbp)
	jmp	.LBB0_40
