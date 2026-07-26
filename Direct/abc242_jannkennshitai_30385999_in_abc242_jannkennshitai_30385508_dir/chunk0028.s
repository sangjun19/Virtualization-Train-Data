.Ltmp20:
.LBB0_38:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1608(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movq	%rax, -1624(%rbp)
	jmp	.LBB0_47
