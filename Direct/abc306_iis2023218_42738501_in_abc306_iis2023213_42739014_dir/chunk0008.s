.Ltmp5:
.LBB0_14:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-2072(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2072(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2072(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2072(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2136(%rbp)
	movq	-2136(%rbp), %rax
	movq	%rax, -2088(%rbp)
	jmp	.LBB0_45
