.LBB0_21:
	movq	-44776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -44776(%rbp)
	movq	-44784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-44784(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_35
