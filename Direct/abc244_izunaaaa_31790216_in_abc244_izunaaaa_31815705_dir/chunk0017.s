.Ltmp14:
.LBB0_23:
	movq	-101752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101752(%rbp)
	leaq	-101744(%rbp), %rcx
	movq	-101752(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-103304(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-103304(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -103304(%rbp)
	movq	-101752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101752(%rbp)
	movq	-101752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103440(%rbp)
	movq	-103440(%rbp), %rax
	movq	%rax, -103320(%rbp)
	jmp	.LBB0_55
