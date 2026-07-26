.Ltmp4:
.LBB0_13:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-203400(%rbp), %rax
	movq	(%rax), %rcx
	movq	-203400(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203464(%rbp)
	movq	-203464(%rbp), %rax
	movq	%rax, -203416(%rbp)
	jmp	.LBB0_49
