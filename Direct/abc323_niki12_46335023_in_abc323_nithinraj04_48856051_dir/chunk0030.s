.Ltmp21:
.LBB0_37:
	movq	-11320(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11320(%rbp)
	movq	-12424(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12424(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-12424(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12424(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12424(%rbp)
	movq	-11320(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12624(%rbp)
	movq	-12624(%rbp), %rax
	movq	%rax, -12440(%rbp)
	jmp	.LBB0_61
