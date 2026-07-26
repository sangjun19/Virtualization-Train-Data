.Ltmp12:
.LBB0_24:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-12328(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12328(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12448(%rbp)
	movq	-12448(%rbp), %rax
	movq	%rax, -12344(%rbp)
	jmp	.LBB0_42
