.Ltmp18:
.LBB0_31:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1104(%rbp,%rax), %rcx
	movq	-2088(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2088(%rbp)
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2272(%rbp)
	movq	-2272(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_47
