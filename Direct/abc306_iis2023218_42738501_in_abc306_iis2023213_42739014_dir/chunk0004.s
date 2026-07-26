.Ltmp1:
.LBB0_10:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2072(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2072(%rbp)
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2104(%rbp)
	movq	-2104(%rbp), %rax
	movq	%rax, -2088(%rbp)
	jmp	.LBB0_45
