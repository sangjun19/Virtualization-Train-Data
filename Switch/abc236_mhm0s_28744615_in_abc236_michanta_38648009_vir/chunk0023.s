.LBB0_19:
	movq	-400776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400776(%rbp)
	movq	-400784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-400784(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
