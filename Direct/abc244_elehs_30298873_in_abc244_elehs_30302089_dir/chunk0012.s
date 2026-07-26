.Ltmp5:
.LBB0_18:
	movq	-400664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400664(%rbp)
	movq	-401352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401352(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-401352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401352(%rbp)
	movq	-400664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401424(%rbp)
	movq	-401424(%rbp), %rax
	movq	%rax, -401368(%rbp)
	jmp	.LBB0_57
