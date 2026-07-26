.LBB0_32:
	movq	-3200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3200768(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3200768(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_47
