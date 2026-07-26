.Ltmp11:
.LBB0_20:
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-19640(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-19640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19760(%rbp)
	movq	-19760(%rbp), %rax
	movq	%rax, -19656(%rbp)
	jmp	.LBB0_61
