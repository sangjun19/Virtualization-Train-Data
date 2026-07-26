.Ltmp16:
.LBB0_30:
	movq	-4872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4872(%rbp)
	movq	-4872(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6440(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6440(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6440(%rbp)
	movq	-4872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4872(%rbp)
	movq	-4872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6600(%rbp)
	movq	-6600(%rbp), %rax
	movq	%rax, -6456(%rbp)
	jmp	.LBB0_48
