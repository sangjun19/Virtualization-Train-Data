.Ltmp11:
.LBB0_29:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-9544(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9544(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-9544(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9544(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9664(%rbp)
	movq	-9664(%rbp), %rax
	movq	%rax, -9560(%rbp)
	jmp	.LBB0_44
