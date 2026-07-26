.Ltmp19:
.LBB0_35:
	movq	-4824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4824(%rbp)
	movq	-4824(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4816(%rbp,%rax), %rcx
	movq	-6120(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6120(%rbp)
	movq	-4824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4824(%rbp)
	movq	-4824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6312(%rbp)
	movq	-6312(%rbp), %rax
	movq	%rax, -6136(%rbp)
	jmp	.LBB0_49
