.Ltmp18:
.LBB0_31:
	movq	-6440(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6440(%rbp)
	movq	-20776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20776(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-20776(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-20776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20776(%rbp)
	movq	-6440(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20944(%rbp)
	movq	-20944(%rbp), %rax
	movq	%rax, -20792(%rbp)
	jmp	.LBB0_90
