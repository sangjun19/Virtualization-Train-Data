.Ltmp11:
.LBB0_25:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1768(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1768(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1888(%rbp)
	movq	-1888(%rbp), %rax
	movq	%rax, -1784(%rbp)
	jmp	.LBB0_33
