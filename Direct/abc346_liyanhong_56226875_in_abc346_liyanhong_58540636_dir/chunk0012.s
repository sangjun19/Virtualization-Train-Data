.Ltmp5:
.LBB0_18:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-2472(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2472(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2552(%rbp)
	movq	-2552(%rbp), %rax
	movq	%rax, -2496(%rbp)
	jmp	.LBB0_47
