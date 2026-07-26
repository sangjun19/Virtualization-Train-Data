.Ltmp25:
.LBB0_42:
	movq	-11736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11736(%rbp)
	movq	-13432(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-13432(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13672(%rbp)
	movq	-13672(%rbp), %rax
	movq	%rax, -13448(%rbp)
	jmp	.LBB0_54
