.Ltmp16:
.LBB0_40:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-3768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3768(%rbp), %rax
	movq	%rax, -3936(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-3936(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-3768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3768(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3928(%rbp)
	movq	-3928(%rbp), %rax
	movq	%rax, -3784(%rbp)
	jmp	.LBB0_43
