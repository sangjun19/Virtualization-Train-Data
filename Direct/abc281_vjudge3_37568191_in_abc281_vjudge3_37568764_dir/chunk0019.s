.Ltmp12:
.LBB0_26:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	leaq	-800(%rbp), %rcx
	movq	-808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1192(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1192(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1192(%rbp)
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1312(%rbp)
	movq	-1312(%rbp), %rax
	movq	%rax, -1208(%rbp)
	jmp	.LBB0_49
