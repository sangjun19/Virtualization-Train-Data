.Ltmp23:
.LBB0_42:
	movq	-2648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2648(%rbp)
	movq	-3768(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3984(%rbp)
	movq	-3984(%rbp), %rax
	movq	%rax, -3784(%rbp)
	jmp	.LBB0_60
