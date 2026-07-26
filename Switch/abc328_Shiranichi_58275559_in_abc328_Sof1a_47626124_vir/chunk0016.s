.LBB0_12:
	movq	-200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200760(%rbp)
	movq	-200768(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-200768(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_48
