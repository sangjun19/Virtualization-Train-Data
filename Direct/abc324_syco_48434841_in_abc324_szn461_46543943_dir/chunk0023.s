.Ltmp20:
.LBB0_29:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2648(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2832(%rbp)
	movq	-2832(%rbp), %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB0_52
