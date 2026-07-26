.Ltmp17:
.LBB0_31:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2344(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2344(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2520(%rbp)
	movq	-2520(%rbp), %rax
	movq	%rax, -2360(%rbp)
	jmp	.LBB0_58
