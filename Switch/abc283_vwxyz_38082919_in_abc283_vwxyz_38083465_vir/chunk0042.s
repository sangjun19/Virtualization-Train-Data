.LBB0_43:
	movq	-700776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700776(%rbp)
	movq	-700784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-700784(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-700784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -700784(%rbp)
	jmp	.LBB0_46
