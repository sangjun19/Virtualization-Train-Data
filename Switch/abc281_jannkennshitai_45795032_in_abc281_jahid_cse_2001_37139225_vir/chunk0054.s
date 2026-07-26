.LBB0_42:
	movq	-1208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1208(%rbp)
	movq	-1216(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-1216(%rbp), %rax
	movw	%cx, (%rax)
	jmp	.LBB0_55
