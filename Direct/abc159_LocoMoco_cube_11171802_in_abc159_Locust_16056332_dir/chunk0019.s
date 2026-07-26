.Ltmp11:
.LBB0_24:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2104(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2104(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2104(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2104(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2224(%rbp)
	movq	-2224(%rbp), %rax
	movq	%rax, -2120(%rbp)
	jmp	.LBB0_37
