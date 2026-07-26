.Ltmp6:
.LBB0_19:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movq	%rax, -1784(%rbp)
	jmp	.LBB0_42
