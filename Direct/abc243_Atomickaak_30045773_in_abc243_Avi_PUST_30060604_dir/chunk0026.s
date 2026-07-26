.Ltmp20:
.LBB0_32:
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-16776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-16768(%rbp,%rax), %rcx
	movq	-20168(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20168(%rbp)
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-16776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20360(%rbp)
	movq	-20360(%rbp), %rax
	movq	%rax, -20184(%rbp)
	jmp	.LBB0_54
