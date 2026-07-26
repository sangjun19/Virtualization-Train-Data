.LBB0_29:
	movq	-1784(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1784(%rbp)
	movq	-1784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1784(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1784(%rbp)
	jmp	.LBB0_42
