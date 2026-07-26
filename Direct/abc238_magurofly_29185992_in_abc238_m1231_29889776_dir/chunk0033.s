.Ltmp21:
.LBB0_39:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-3944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3944(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3944(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3944(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4144(%rbp)
	movq	-4144(%rbp), %rax
	movq	%rax, -3960(%rbp)
	jmp	.LBB0_46
