.Ltmp23:
.LBB0_39:
	movq	-11320(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11320(%rbp)
	movq	-11320(%rbp), %rax
	movslq	(%rax), %rax
	movq	-11312(%rbp,%rax), %rcx
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
	movq	%rax, -12640(%rbp)
	movq	-12640(%rbp), %rax
	movq	%rax, -12440(%rbp)
	jmp	.LBB0_61
