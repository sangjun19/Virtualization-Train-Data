.Ltmp13:
.LBB1_27:
	movq	-1100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100712(%rbp)
	movq	-1100712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1101640(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1101640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1101640(%rbp)
	movq	-1100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100712(%rbp)
	movq	-1100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1101784(%rbp)
	movq	-1101784(%rbp), %rax
	movq	%rax, -1101656(%rbp)
	jmp	.LBB1_36
