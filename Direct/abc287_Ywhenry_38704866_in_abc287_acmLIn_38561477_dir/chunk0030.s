.Ltmp20:
.LBB0_37:
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-12392(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-12392(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12392(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12392(%rbp)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12592(%rbp)
	movq	-12592(%rbp), %rax
	movq	%rax, -12408(%rbp)
	jmp	.LBB0_54
