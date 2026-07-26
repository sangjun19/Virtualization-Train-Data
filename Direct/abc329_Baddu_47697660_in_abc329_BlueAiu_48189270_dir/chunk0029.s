.Ltmp20:
.LBB0_36:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-1912(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1912(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2104(%rbp)
	movq	-2104(%rbp), %rax
	movq	%rax, -1928(%rbp)
	jmp	.LBB0_44
