.Ltmp16:
.LBB0_42:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2216(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2216(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2216(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2376(%rbp)
	movq	-2376(%rbp), %rax
	movq	%rax, -2232(%rbp)
	jmp	.LBB0_52
