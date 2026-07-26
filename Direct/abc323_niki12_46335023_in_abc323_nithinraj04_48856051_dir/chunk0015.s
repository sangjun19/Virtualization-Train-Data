.Ltmp12:
.LBB0_21:
	movq	-11320(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11320(%rbp)
	leaq	-11312(%rbp), %rcx
	movq	-11320(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12424(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12424(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12424(%rbp)
	movq	-11320(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11320(%rbp)
	movq	-11320(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12544(%rbp)
	movq	-12544(%rbp), %rax
	movq	%rax, -12440(%rbp)
	jmp	.LBB0_61
