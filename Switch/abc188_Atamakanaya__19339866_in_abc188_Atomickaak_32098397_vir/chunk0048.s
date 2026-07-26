.LBB0_34:
	movq	-1325304(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1325312(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1325312(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_49
