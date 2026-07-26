.Ltmp2:
.LBB0_14:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-201128(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201128(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-201128(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201128(%rbp)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201168(%rbp)
	movq	-201168(%rbp), %rax
	movq	%rax, -201144(%rbp)
	jmp	.LBB0_42
