.Ltmp7:
.LBB0_19:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-3048(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3048(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3048(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3048(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3048(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3136(%rbp)
	movq	-3136(%rbp), %rax
	movq	%rax, -3064(%rbp)
	jmp	.LBB0_61
