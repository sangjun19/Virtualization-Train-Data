.Ltmp1:
.LBB0_10:
	movq	-1600632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1601096(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1601096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601136(%rbp)
	movq	-1601136(%rbp), %rax
	movq	%rax, -1601112(%rbp)
	jmp	.LBB0_41
