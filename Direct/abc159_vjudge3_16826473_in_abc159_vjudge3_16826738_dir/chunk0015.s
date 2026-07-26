.Ltmp9:
.LBB0_21:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4760(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-4760(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4760(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4864(%rbp)
	movq	-4864(%rbp), %rax
	movq	%rax, -4776(%rbp)
	jmp	.LBB0_46
