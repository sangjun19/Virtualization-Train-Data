.LBB1_39:
	movq	-8776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8776(%rbp)
	movq	-8784(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-8784(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_42
