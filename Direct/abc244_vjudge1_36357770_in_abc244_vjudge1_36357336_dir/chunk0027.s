.Ltmp18:
.LBB0_34:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-12328(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12328(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12328(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12328(%rbp)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12504(%rbp)
	movq	-12504(%rbp), %rax
	movq	%rax, -12344(%rbp)
	jmp	.LBB0_42
