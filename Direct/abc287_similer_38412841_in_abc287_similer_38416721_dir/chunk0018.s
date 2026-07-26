.Ltmp10:
.LBB0_24:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8720(%rbp,%rax), %rcx
	movq	-10056(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10056(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10056(%rbp)
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10176(%rbp)
	movq	-10176(%rbp), %rax
	movq	%rax, -10072(%rbp)
	jmp	.LBB0_58
