.LBB0_31:
	movq	-400632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400632(%rbp)
	movq	-400632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400640(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-400640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400640(%rbp)
	movq	-400632(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400632(%rbp)
	jmp	.LBB0_39
