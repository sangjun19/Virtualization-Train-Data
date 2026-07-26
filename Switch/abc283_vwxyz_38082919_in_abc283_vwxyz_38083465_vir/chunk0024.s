.LBB0_24:
	movq	-700776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700776(%rbp)
	movq	-700784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-700784(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
