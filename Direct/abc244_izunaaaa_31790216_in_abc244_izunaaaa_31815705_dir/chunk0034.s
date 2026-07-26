.Ltmp25:
.LBB0_41:
	movq	-101752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101752(%rbp)
	movq	-103304(%rbp), %rax
	movq	(%rax), %rcx
	movq	-103304(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-103304(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -103304(%rbp)
	movq	-101752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103536(%rbp)
	movq	-103536(%rbp), %rax
	movq	%rax, -103320(%rbp)
	jmp	.LBB0_55
