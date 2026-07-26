.LBB0_36:
	movq	-11320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11320(%rbp)
	movq	-11328(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11328(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
