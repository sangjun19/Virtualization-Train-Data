.Ltmp13:
.LBB0_25:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-3944(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3944(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3944(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4080(%rbp)
	movq	-4080(%rbp), %rax
	movq	%rax, -3960(%rbp)
	jmp	.LBB0_46
