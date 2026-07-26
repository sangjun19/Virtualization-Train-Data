.LBB1_13:
	movq	-3304(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3304(%rbp)
	movq	-3312(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3312(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_31
