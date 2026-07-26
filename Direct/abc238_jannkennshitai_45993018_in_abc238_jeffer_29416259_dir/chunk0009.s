.Ltmp5:
.LBB0_14:
	movq	-2264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2264(%rbp)
	movq	-4776(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4848(%rbp)
	movq	-4848(%rbp), %rax
	movq	%rax, -4792(%rbp)
	jmp	.LBB0_45
