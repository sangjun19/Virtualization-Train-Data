.Ltmp9:
.LBB0_21:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-4296(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4296(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4296(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4408(%rbp)
	movq	-4408(%rbp), %rax
	movq	%rax, -4312(%rbp)
	jmp	.LBB0_48
