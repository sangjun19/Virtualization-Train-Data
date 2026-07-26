.Ltmp18:
.LBB0_34:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-3032(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3032(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3032(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3216(%rbp)
	movq	-3216(%rbp), %rax
	movq	%rax, -3048(%rbp)
	jmp	.LBB0_50
