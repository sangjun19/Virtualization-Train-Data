.Ltmp9:
.LBB1_18:
	movq	-2696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2696(%rbp)
	movq	-3416(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3416(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3512(%rbp)
	movq	-3512(%rbp), %rax
	movq	%rax, -3432(%rbp)
	jmp	.LBB1_32
