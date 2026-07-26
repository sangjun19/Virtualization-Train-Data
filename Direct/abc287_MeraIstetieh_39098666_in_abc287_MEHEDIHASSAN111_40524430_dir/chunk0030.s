.Ltmp20:
.LBB0_37:
	movq	-11736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11736(%rbp)
	movq	-11736(%rbp), %rax
	movslq	(%rax), %rax
	movq	-11728(%rbp,%rax), %rcx
	movq	-13432(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-13432(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -13432(%rbp)
	movq	-11736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11736(%rbp)
	movq	-11736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13624(%rbp)
	movq	-13624(%rbp), %rax
	movq	%rax, -13448(%rbp)
	jmp	.LBB0_54
