.LBB0_40:
	movq	-12776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12776(%rbp)
	movq	-12784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12784(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_43
