.Ltmp2:
.LBB0_14:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-12760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12760(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12760(%rbp)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12824(%rbp)
	movq	-12824(%rbp), %rax
	movq	%rax, -12792(%rbp)
	jmp	.LBB0_49
