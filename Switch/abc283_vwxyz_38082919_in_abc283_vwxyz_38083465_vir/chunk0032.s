.LBB0_33:
	movq	-700776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700776(%rbp)
	movq	-700784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-700784(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-700784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-700784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -700784(%rbp)
	jmp	.LBB0_46
