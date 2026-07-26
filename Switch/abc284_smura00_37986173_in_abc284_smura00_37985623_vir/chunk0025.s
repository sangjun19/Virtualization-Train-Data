.LBB0_18:
	movq	-41768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41768(%rbp)
	movq	-41776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41776(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-41776(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -41776(%rbp)
	jmp	.LBB0_42
