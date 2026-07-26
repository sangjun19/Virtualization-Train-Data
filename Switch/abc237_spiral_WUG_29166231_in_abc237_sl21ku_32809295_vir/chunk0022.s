.LBB2_26:
	movq	-500776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500776(%rbp)
	movq	-500784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-500784(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB2_62
