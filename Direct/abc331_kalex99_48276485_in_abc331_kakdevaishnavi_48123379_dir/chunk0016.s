.Ltmp6:
.LBB0_27:
	movq	-16000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16000792(%rbp)
	movq	-16000792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16003784(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-16003784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16003784(%rbp)
	movq	-16000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16000792(%rbp)
	movq	-16000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16003872(%rbp)
	movq	-16003872(%rbp), %rax
	movq	%rax, -16003800(%rbp)
	jmp	.LBB0_58
