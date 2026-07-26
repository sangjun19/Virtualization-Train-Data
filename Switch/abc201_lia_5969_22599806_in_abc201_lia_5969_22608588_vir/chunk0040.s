.LBB0_34:
	movq	-24776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24776(%rbp)
	movq	-24784(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-24784(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-24784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -24784(%rbp)
	jmp	.LBB0_41
