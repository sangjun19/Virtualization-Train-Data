.LBB0_13:
	movq	-904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -904(%rbp)
	movq	-912(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-912(%rbp), %rax
	movw	%cx, (%rax)
	jmp	.LBB0_40
