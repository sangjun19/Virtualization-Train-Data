.Ltmp13:
.LBB0_27:
	movq	-4872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4872(%rbp)
	movq	-6440(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6440(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-6440(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6440(%rbp)
	movq	-4872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6576(%rbp)
	movq	-6576(%rbp), %rax
	movq	%rax, -6456(%rbp)
	jmp	.LBB0_48
