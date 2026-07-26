.LBB0_24:
	movq	-400776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400776(%rbp)
	movq	-400784(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-400784(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
