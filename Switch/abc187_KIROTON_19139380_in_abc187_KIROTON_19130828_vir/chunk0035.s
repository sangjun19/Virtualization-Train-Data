.LBB0_29:
	movq	-8776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8776(%rbp)
	movq	-8784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8784(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_43
