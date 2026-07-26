.LBB0_34:
	movq	-3200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3200768(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3200768(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3200768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3200768(%rbp)
	jmp	.LBB0_47
