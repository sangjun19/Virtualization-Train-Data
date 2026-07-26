.Ltmp1:
.LBB0_10:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1136(%rbp)
	movq	-1136(%rbp), %rax
	movq	%rax, -1112(%rbp)
	jmp	.LBB0_29
