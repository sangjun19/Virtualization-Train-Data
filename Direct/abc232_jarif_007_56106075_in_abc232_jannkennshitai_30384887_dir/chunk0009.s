.Ltmp6:
.LBB0_15:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1496(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1496(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movq	%rax, -1512(%rbp)
	jmp	.LBB0_35
