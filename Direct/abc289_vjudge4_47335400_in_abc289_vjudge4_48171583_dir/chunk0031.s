.Ltmp21:
.LBB0_38:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11800(%rbp)
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12000(%rbp)
	movq	-12000(%rbp), %rax
	movq	%rax, -11816(%rbp)
	jmp	.LBB0_55
