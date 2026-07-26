.Ltmp0:
.LBB0_14:
	movq	-400632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400632(%rbp)
	movq	-401400(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401400(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401432(%rbp)
	movq	-401432(%rbp), %rax
	movq	%rax, -401416(%rbp)
	jmp	.LBB0_51
