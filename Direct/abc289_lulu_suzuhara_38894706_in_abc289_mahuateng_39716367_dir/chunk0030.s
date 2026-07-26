.Ltmp22:
.LBB0_37:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1528(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1528(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movq	%rax, -1544(%rbp)
	jmp	.LBB0_49
