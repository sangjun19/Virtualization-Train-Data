.Ltmp10:
.LBB0_19:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-101336(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-101336(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-101336(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101336(%rbp)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101448(%rbp)
	movq	-101448(%rbp), %rax
	movq	%rax, -101352(%rbp)
	jmp	.LBB0_46
