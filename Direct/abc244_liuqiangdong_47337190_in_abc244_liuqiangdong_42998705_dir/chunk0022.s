.Ltmp15:
.LBB0_28:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2264(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2264(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2264(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2416(%rbp)
	movq	-2416(%rbp), %rax
	movq	%rax, -2280(%rbp)
	jmp	.LBB0_36
