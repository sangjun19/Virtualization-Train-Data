.Ltmp5:
.LBB0_14:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-101336(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-101336(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101408(%rbp)
	movq	-101408(%rbp), %rax
	movq	%rax, -101352(%rbp)
	jmp	.LBB0_46
