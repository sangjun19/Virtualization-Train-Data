.Ltmp7:
.LBB0_16:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2056(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2056(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2056(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2056(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2136(%rbp)
	movq	-2136(%rbp), %rax
	movq	%rax, -2072(%rbp)
	jmp	.LBB0_51
