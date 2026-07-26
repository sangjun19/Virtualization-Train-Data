.Ltmp11:
.LBB0_23:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-12328(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-12328(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12440(%rbp)
	movq	-12440(%rbp), %rax
	movq	%rax, -12344(%rbp)
	jmp	.LBB0_42
