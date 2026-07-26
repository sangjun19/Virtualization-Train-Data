.Ltmp9:
.LBB0_26:
	movq	-1912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1912(%rbp)
	movq	-3672(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3672(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3784(%rbp)
	movq	-3784(%rbp), %rax
	movq	%rax, -3688(%rbp)
	jmp	.LBB0_53
