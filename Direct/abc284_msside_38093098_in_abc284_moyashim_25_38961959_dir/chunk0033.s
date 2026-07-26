.Ltmp22:
.LBB0_40:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-2760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2968(%rbp)
	movq	-2968(%rbp), %rax
	movq	%rax, -2776(%rbp)
	jmp	.LBB0_52
