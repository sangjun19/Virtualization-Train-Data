.Ltmp27:
.LBB0_41:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-4264(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4264(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4264(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4264(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4520(%rbp)
	movq	-4520(%rbp), %rax
	movq	%rax, -4280(%rbp)
	jmp	.LBB0_49
