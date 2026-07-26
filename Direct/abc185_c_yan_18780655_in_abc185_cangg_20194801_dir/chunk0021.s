.Ltmp16:
.LBB0_28:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2072(%rbp), %rax
	movq	(%rax), %rax
	movq	-2072(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	%rax, %rcx
	movq	-2072(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2072(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2224(%rbp)
	movq	-2224(%rbp), %rax
	movq	%rax, -2088(%rbp)
	jmp	.LBB0_46
