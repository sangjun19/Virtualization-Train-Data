.Ltmp20:
.LBB0_37:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2888(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2888(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2888(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3080(%rbp)
	movq	-3080(%rbp), %rax
	movq	%rax, -2904(%rbp)
	jmp	.LBB0_67
