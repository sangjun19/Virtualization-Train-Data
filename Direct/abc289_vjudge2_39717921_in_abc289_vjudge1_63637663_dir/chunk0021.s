.Ltmp15:
.LBB0_27:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-2072(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2072(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2072(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2072(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2224(%rbp)
	movq	-2224(%rbp), %rax
	movq	%rax, -2088(%rbp)
	jmp	.LBB0_52
