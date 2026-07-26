.Ltmp11:
.LBB0_24:
	movq	-6440(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6440(%rbp)
	movq	-20776(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-20776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-6440(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20888(%rbp)
	movq	-20888(%rbp), %rax
	movq	%rax, -20792(%rbp)
	jmp	.LBB0_90
