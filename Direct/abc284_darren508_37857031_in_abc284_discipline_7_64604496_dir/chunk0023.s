.Ltmp17:
.LBB0_29:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-3496(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3496(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3672(%rbp)
	movq	-3672(%rbp), %rax
	movq	%rax, -3520(%rbp)
	jmp	.LBB0_55
