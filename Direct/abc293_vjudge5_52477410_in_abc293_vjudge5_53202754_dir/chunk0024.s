.Ltmp16:
.LBB0_31:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2392(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2392(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2552(%rbp)
	movq	-2552(%rbp), %rax
	movq	%rax, -2408(%rbp)
	jmp	.LBB0_48
