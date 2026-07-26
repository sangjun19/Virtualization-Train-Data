.LBB0_45:
	movq	-300776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300776(%rbp)
	movq	-300784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-300784(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_47
