.Ltmp23:
.LBB0_39:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-11640(%rbp), %rax
	movslq	(%rax), %rax
	movq	-11632(%rbp,%rax), %rcx
	movq	-12328(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12328(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12328(%rbp)
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12544(%rbp)
	movq	-12544(%rbp), %rax
	movq	%rax, -12344(%rbp)
	jmp	.LBB0_42
