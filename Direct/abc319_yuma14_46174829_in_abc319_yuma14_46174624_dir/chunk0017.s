.Ltmp11:
.LBB0_23:
	movq	-1928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1928(%rbp)
	movq	-1928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3656(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3656(%rbp)
	movq	-1928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1928(%rbp)
	movq	-1928(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3784(%rbp)
	movq	-3784(%rbp), %rax
	movq	%rax, -3672(%rbp)
	jmp	.LBB0_46
