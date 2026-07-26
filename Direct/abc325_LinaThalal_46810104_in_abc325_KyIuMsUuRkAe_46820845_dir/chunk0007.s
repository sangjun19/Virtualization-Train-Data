.Ltmp4:
.LBB0_13:
	movq	-1000872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000872(%rbp)
	movq	-1001416(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1001416(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1001416(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1001416(%rbp)
	movq	-1000872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001472(%rbp)
	movq	-1001472(%rbp), %rax
	movq	%rax, -1001432(%rbp)
	jmp	.LBB0_39
