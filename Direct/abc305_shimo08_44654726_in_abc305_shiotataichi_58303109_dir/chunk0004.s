.Ltmp1:
.LBB0_10:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3736(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3736(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3776(%rbp)
	movq	-3776(%rbp), %rax
	movq	%rax, -3752(%rbp)
	jmp	.LBB0_46
