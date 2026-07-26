.Ltmp9:
.LBB0_21:
	movq	-1480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1480(%rbp)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1768(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1872(%rbp)
	movq	-1872(%rbp), %rax
	movq	%rax, -1784(%rbp)
	jmp	.LBB0_51
