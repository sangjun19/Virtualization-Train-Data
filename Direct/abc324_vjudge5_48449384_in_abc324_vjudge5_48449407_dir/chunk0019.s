.Ltmp11:
.LBB0_25:
	movq	-4712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4712(%rbp)
	movq	-6344(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-6344(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6472(%rbp)
	movq	-6472(%rbp), %rax
	movq	%rax, -6360(%rbp)
	jmp	.LBB0_51
