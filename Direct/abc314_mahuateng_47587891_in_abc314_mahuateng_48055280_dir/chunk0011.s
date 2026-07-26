.Ltmp6:
.LBB0_18:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-14424(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-14424(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14496(%rbp)
	movq	-14496(%rbp), %rax
	movq	%rax, -14440(%rbp)
	jmp	.LBB0_49
