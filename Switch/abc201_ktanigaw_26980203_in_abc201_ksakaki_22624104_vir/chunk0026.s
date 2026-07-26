.LBB0_15:
	movq	-1016776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1016784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1016784(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_49
