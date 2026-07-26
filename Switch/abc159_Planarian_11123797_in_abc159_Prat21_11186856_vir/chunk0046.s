.LBB0_39:
	movq	-1600776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1600784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1600784(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_54
