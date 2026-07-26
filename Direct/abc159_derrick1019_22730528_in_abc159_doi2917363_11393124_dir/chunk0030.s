.Ltmp17:
.LBB0_36:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-8632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8632(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-8632(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8632(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8816(%rbp)
	movq	-8816(%rbp), %rax
	movq	%rax, -8648(%rbp)
	jmp	.LBB0_81
