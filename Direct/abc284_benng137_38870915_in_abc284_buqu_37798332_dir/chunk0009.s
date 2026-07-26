.Ltmp3:
.LBB0_13:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-6328(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-6328(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6384(%rbp)
	movq	-6384(%rbp), %rax
	movq	%rax, -6344(%rbp)
	jmp	.LBB0_51
