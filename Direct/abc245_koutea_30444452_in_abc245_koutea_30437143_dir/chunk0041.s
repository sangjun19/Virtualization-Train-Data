.Ltmp31:
.LBB0_48:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-11560(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11560(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11560(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11560(%rbp)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11840(%rbp)
	movq	-11840(%rbp), %rax
	movq	%rax, -11576(%rbp)
	jmp	.LBB0_62
