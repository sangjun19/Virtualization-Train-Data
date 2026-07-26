.LBB0_42:
	movq	-100776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100776(%rbp)
	movq	-100776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100784(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-100784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100784(%rbp)
	movq	-100776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100776(%rbp)
	jmp	.LBB0_45
