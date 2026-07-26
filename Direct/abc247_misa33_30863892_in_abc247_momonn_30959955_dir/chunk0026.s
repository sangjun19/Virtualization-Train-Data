.Ltmp18:
.LBB0_32:
	movq	-2904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2904(%rbp)
	movq	-3784(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3960(%rbp)
	movq	-3960(%rbp), %rax
	movq	%rax, -3800(%rbp)
	jmp	.LBB0_71
