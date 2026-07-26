.Ltmp15:
.LBB0_24:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-203400(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-203400(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203544(%rbp)
	movq	-203544(%rbp), %rax
	movq	%rax, -203416(%rbp)
	jmp	.LBB0_49
