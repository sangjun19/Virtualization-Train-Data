.Ltmp19:
.LBB0_32:
	movq	-11672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11672(%rbp)
	movq	-12200(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-12200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12384(%rbp)
	movq	-12384(%rbp), %rax
	movq	%rax, -12216(%rbp)
	jmp	.LBB0_39
