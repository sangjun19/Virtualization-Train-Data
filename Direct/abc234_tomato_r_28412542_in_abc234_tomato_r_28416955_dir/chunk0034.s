.Ltmp26:
.LBB0_41:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-3048(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3048(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3296(%rbp)
	movq	-3296(%rbp), %rax
	movq	%rax, -3072(%rbp)
	jmp	.LBB0_65
