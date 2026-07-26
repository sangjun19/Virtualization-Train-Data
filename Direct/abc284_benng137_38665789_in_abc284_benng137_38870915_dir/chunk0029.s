.Ltmp20:
.LBB0_36:
	movq	-4824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4824(%rbp)
	movq	-6120(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6120(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-6120(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-6120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6120(%rbp)
	movq	-4824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6320(%rbp)
	movq	-6320(%rbp), %rax
	movq	%rax, -6136(%rbp)
	jmp	.LBB0_49
