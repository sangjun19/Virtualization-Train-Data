.Ltmp3:
.LBB0_12:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-2072(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2072(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2072(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2072(%rbp)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2128(%rbp)
	movq	-2128(%rbp), %rax
	movq	%rax, -2088(%rbp)
	jmp	.LBB0_46
