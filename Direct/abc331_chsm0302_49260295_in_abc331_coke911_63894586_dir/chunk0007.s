.Ltmp3:
.LBB0_12:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-4408(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4408(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4464(%rbp)
	movq	-4464(%rbp), %rax
	movq	%rax, -4424(%rbp)
	jmp	.LBB0_53
