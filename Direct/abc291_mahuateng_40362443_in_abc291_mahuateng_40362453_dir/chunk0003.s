.Ltmp0:
.LBB0_9:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2200(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2232(%rbp)
	movq	-2232(%rbp), %rax
	movq	%rax, -2216(%rbp)
	jmp	.LBB0_50
