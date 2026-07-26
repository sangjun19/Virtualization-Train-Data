.LBB0_13:
	movq	-164776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -164776(%rbp)
	movq	-164784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-164784(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-164784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -164784(%rbp)
	jmp	.LBB0_41
