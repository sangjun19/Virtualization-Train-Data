.Ltmp6:
.LBB1_16:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-9752(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-9752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9832(%rbp)
	movq	-9832(%rbp), %rax
	movq	%rax, -9768(%rbp)
	jmp	.LBB1_61
