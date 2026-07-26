.Ltmp7:
.LBB0_16:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-11560(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-11560(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11648(%rbp)
	movq	-11648(%rbp), %rax
	movq	%rax, -11576(%rbp)
	jmp	.LBB0_62
