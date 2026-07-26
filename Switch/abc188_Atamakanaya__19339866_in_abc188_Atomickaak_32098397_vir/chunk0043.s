.LBB0_29:
	movq	-1325304(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1325304(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1325312(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1325312(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1325312(%rbp)
	movq	-1325304(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1325304(%rbp)
	jmp	.LBB0_49
