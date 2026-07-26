.Ltmp10:
.LBB0_19:
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-11336(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-11336(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11336(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11336(%rbp)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11448(%rbp)
	movq	-11448(%rbp), %rax
	movq	%rax, -11352(%rbp)
	jmp	.LBB0_46
