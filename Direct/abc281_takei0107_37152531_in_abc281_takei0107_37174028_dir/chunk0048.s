.Ltmp22:
.LBB0_55:
	movq	-800904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800904(%rbp)
	movq	-800904(%rbp), %rax
	movslq	(%rax), %rax
	movq	-800896(%rbp,%rax), %rcx
	movq	-805544(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-805544(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -805544(%rbp)
	movq	-800904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800904(%rbp)
	movq	-800904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -805752(%rbp)
	movq	-805752(%rbp), %rax
	movq	%rax, -805560(%rbp)
	jmp	.LBB0_64
