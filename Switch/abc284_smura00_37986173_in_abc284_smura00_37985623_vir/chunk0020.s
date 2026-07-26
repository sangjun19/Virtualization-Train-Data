.LBB0_13:
	movq	-41768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41768(%rbp)
	movq	-41776(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-41776(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
