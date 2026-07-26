.Ltmp18:
.LBB0_37:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-3496(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3496(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3672(%rbp)
	movq	-3672(%rbp), %rax
	movq	%rax, -3512(%rbp)
	jmp	.LBB0_54
