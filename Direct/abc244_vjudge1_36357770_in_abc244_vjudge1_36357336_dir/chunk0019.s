.Ltmp14:
.LBB0_26:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-12328(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-12328(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12464(%rbp)
	movq	-12464(%rbp), %rax
	movq	%rax, -12344(%rbp)
	jmp	.LBB0_42
