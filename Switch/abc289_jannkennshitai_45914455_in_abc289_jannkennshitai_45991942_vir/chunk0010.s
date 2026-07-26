.LBB0_12:
	movq	-1064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1064(%rbp)
	movq	-1072(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-1072(%rbp), %rax
	movw	%cx, (%rax)
	jmp	.LBB0_38
