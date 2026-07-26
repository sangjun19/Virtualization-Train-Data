.Ltmp6:
.LBB0_15:
	movq	-11320(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11320(%rbp)
	movq	-12424(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12424(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12424(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12424(%rbp)
	movq	-11320(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12504(%rbp)
	movq	-12504(%rbp), %rax
	movq	%rax, -12440(%rbp)
	jmp	.LBB0_61
