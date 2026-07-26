.Ltmp15:
.LBB0_32:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2072(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2072(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2072(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2072(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2224(%rbp)
	movq	-2224(%rbp), %rax
	movq	%rax, -2088(%rbp)
	jmp	.LBB0_38
