.Ltmp3:
.LBB0_23:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4632(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4632(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4632(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4696(%rbp)
	movq	-4696(%rbp), %rax
	movq	%rax, -4648(%rbp)
	jmp	.LBB0_59
