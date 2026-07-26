.LBB0_24:
	movq	-44776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -44776(%rbp)
	movq	-44784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-44784(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-44784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -44784(%rbp)
	jmp	.LBB0_35
