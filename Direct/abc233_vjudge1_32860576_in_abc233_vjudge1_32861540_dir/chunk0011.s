.Ltmp6:
.LBB0_18:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-100968(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-100968(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101048(%rbp)
	movq	-101048(%rbp), %rax
	movq	%rax, -100984(%rbp)
	jmp	.LBB0_35
