.Ltmp2:
.LBB0_11:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-4728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4728(%rbp), %rax
	movq	%rax, -4784(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-4784(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-4728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4728(%rbp)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movq	%rax, -4744(%rbp)
	jmp	.LBB0_65
