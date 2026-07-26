.Ltmp12:
.LBB0_26:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2136(%rbp), %rax
	movl	(%rax), %eax
	movq	-2136(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-2136(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2136(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2272(%rbp)
	movq	-2272(%rbp), %rax
	movq	%rax, -2160(%rbp)
	jmp	.LBB0_42
