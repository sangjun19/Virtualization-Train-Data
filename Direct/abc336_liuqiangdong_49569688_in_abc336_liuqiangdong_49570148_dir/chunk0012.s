.Ltmp7:
.LBB0_19:
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-11160(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11160(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-11160(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11160(%rbp)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11240(%rbp)
	movq	-11240(%rbp), %rax
	movq	%rax, -11176(%rbp)
	jmp	.LBB0_41
