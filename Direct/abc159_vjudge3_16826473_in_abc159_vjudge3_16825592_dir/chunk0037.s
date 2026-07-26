.Ltmp26:
.LBB0_43:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4776(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-4776(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4776(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5024(%rbp)
	movq	-5024(%rbp), %rax
	movq	%rax, -4792(%rbp)
	jmp	.LBB0_49
