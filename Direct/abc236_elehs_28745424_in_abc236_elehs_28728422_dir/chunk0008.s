.Ltmp4:
.LBB0_13:
	movq	-3200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3203464(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3203464(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3200760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3203520(%rbp)
	movq	-3203520(%rbp), %rax
	movq	%rax, -3203480(%rbp)
	jmp	.LBB0_47
