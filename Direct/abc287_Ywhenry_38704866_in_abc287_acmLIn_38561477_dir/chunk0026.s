.Ltmp16:
.LBB0_33:
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-12392(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12392(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12560(%rbp)
	movq	-12560(%rbp), %rax
	movq	%rax, -12408(%rbp)
	jmp	.LBB0_54
