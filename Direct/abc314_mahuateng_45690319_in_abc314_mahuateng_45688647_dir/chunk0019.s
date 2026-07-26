.Ltmp12:
.LBB0_25:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-15144(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15144(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-15144(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-15144(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15144(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15280(%rbp)
	movq	-15280(%rbp), %rax
	movq	%rax, -15160(%rbp)
	jmp	.LBB0_46
