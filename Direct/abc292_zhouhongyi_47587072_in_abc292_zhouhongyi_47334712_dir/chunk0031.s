.Ltmp22:
.LBB0_38:
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	-101784(%rbp), %rax
	movl	(%rax), %edx
	movq	-101784(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-101784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101784(%rbp)
	movq	-100792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101992(%rbp)
	movq	-101992(%rbp), %rax
	movq	%rax, -101800(%rbp)
	jmp	.LBB0_58
