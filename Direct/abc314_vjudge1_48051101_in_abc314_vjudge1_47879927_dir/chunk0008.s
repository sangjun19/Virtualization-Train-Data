.Ltmp5:
.LBB0_14:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-15240(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15240(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-15240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15240(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15312(%rbp)
	movq	-15312(%rbp), %rax
	movq	%rax, -15256(%rbp)
	jmp	.LBB0_52
