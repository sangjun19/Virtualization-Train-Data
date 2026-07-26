.Ltmp21:
.LBB0_34:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	leaq	-1568(%rbp), %rcx
	movq	-1576(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4072(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4072(%rbp)
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4280(%rbp)
	movq	-4280(%rbp), %rax
	movq	%rax, -4088(%rbp)
	jmp	.LBB0_46
