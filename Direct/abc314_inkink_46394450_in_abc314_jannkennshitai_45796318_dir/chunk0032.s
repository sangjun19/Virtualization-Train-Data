.Ltmp24:
.LBB0_39:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-16088(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16088(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-16088(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16088(%rbp)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16312(%rbp)
	movq	-16312(%rbp), %rax
	movq	%rax, -16104(%rbp)
	jmp	.LBB0_49
