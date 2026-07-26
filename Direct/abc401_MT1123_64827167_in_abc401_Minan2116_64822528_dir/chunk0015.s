.Ltmp10:
.LBB0_22:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movq	%rax, -904(%rbp)
	jmp	.LBB0_37
