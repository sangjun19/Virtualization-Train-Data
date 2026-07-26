.Ltmp1:
.LBB0_10:
	movq	-4824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4824(%rbp)
	movq	-6120(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6120(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-6120(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6120(%rbp)
	movq	-4824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6160(%rbp)
	movq	-6160(%rbp), %rax
	movq	%rax, -6136(%rbp)
	jmp	.LBB0_49
