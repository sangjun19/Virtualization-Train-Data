.Ltmp23:
.LBB0_39:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2200(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2200(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2416(%rbp)
	movq	-2416(%rbp), %rax
	movq	%rax, -2216(%rbp)
	jmp	.LBB0_53
