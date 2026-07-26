.Ltmp20:
.LBB0_32:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2440(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2440(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2440(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2440(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2440(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2632(%rbp)
	movq	-2632(%rbp), %rax
	movq	%rax, -2456(%rbp)
	jmp	.LBB0_46
