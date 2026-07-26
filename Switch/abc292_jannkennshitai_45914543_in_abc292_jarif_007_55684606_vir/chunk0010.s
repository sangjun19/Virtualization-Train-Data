.LBB0_12:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-688(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-688(%rbp), %rax
	movw	%cx, (%rax)
	jmp	.LBB0_38
