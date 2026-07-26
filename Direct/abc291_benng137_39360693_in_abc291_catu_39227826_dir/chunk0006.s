.Ltmp3:
.LBB0_12:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2328(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2328(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2384(%rbp)
	movq	-2384(%rbp), %rax
	movq	%rax, -2344(%rbp)
	jmp	.LBB0_47
