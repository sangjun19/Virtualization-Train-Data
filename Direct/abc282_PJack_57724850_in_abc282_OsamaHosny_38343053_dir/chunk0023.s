.Ltmp13:
.LBB0_29:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-204024(%rbp), %rax
	movq	(%rax), %rcx
	movq	-204024(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-204024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -204024(%rbp)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -204168(%rbp)
	movq	-204168(%rbp), %rax
	movq	%rax, -204040(%rbp)
	jmp	.LBB0_48
