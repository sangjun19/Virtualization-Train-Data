.Ltmp20:
.LBB0_32:
	movq	-300696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300696(%rbp)
	movq	-304232(%rbp), %rax
	movl	(%rax), %ecx
	movq	-304232(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-304232(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -304232(%rbp)
	movq	-300696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -304424(%rbp)
	movq	-304424(%rbp), %rax
	movq	%rax, -304248(%rbp)
	jmp	.LBB0_53
