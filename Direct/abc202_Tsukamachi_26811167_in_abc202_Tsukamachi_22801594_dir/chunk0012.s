.Ltmp9:
.LBB0_18:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-203400(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-203400(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203504(%rbp)
	movq	-203504(%rbp), %rax
	movq	%rax, -203416(%rbp)
	jmp	.LBB0_49
