.Ltmp9:
.LBB0_22:
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	leaq	-3200768(%rbp), %rcx
	movq	-3200776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3203512(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3203512(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3203512(%rbp)
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3203640(%rbp)
	movq	-3203640(%rbp), %rax
	movq	%rax, -3203544(%rbp)
	jmp	.LBB0_59
