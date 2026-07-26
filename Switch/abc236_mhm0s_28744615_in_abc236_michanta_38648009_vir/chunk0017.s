.LBB0_13:
	movq	-400776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400776(%rbp)
	movq	-400776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400784(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-400784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400784(%rbp)
	movq	-400776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400776(%rbp)
	jmp	.LBB0_42
