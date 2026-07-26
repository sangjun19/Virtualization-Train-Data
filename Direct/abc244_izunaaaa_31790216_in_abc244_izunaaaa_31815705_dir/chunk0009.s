.Ltmp6:
.LBB0_15:
	movq	-101752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101752(%rbp)
	movq	-103304(%rbp), %rax
	movq	(%rax), %rcx
	movq	-103304(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-103304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103304(%rbp)
	movq	-101752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103376(%rbp)
	movq	-103376(%rbp), %rax
	movq	%rax, -103320(%rbp)
	jmp	.LBB0_55
