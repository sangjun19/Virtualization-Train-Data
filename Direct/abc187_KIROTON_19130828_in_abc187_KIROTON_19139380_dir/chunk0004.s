.Ltmp1:
.LBB0_10:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-9544(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9544(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9584(%rbp)
	movq	-9584(%rbp), %rax
	movq	%rax, -9560(%rbp)
	jmp	.LBB0_44
