.Ltmp19:
.LBB0_35:
	movq	-1000920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000920(%rbp)
	leaq	-1000912(%rbp), %rcx
	movq	-1000920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1001992(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1001992(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001992(%rbp)
	movq	-1000920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000920(%rbp)
	movq	-1000920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002176(%rbp)
	movq	-1002176(%rbp), %rax
	movq	%rax, -1002008(%rbp)
	jmp	.LBB0_49
