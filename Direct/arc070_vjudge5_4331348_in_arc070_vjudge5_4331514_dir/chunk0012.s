.Ltmp6:
.LBB0_18:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1528(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1528(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movq	%rax, -1544(%rbp)
	jmp	.LBB0_38
