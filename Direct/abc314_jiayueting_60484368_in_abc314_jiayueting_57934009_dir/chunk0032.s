.Ltmp24:
.LBB0_39:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-15352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15352(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-15352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15352(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15576(%rbp)
	movq	-15576(%rbp), %rax
	movq	%rax, -15368(%rbp)
	jmp	.LBB0_52
