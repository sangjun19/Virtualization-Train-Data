.LBB0_31:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	movl	(%rax), %eax
	movw	%ax, %cx
	movq	-784(%rbp), %rax
	movw	%cx, (%rax)
	jmp	.LBB0_38
