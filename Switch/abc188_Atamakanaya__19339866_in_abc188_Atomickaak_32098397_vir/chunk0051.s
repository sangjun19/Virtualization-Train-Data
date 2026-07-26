.LBB0_37:
	movq	-1325304(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1325312(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1325312(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_49
