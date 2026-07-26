.LBB0_27:
	movq	-400776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400776(%rbp)
	movq	-400784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400784(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-400784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400784(%rbp)
	jmp	.LBB0_42
