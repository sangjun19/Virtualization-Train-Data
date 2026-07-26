.Ltmp7:
.LBB0_21:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-10344(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10344(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10344(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10440(%rbp)
	movq	-10440(%rbp), %rax
	movq	%rax, -10360(%rbp)
	jmp	.LBB0_55
