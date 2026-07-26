.Ltmp12:
.LBB0_21:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-1848(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1848(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1968(%rbp)
	movq	-1968(%rbp), %rax
	movq	%rax, -1864(%rbp)
	jmp	.LBB0_39
