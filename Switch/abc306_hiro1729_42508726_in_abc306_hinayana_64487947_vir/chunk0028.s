.LBB0_28:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-784(%rbp), %rax
	movw	%cx, (%rax)
	jmp	.LBB0_38
