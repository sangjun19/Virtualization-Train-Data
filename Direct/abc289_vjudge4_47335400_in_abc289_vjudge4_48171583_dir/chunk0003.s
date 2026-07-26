.Ltmp0:
.LBB0_9:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-11800(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-11800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11832(%rbp)
	movq	-11832(%rbp), %rax
	movq	%rax, -11816(%rbp)
	jmp	.LBB0_55
