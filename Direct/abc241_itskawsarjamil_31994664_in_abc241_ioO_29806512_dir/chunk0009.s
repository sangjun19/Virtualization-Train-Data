.Ltmp6:
.LBB0_15:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-9560(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-9560(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9632(%rbp)
	movq	-9632(%rbp), %rax
	movq	%rax, -9576(%rbp)
	jmp	.LBB0_56
