.Ltmp12:
.LBB0_33:
	movq	-16000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16000792(%rbp)
	movq	-16003784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16003784(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-16003784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16003784(%rbp)
	movq	-16000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16003920(%rbp)
	movq	-16003920(%rbp), %rax
	movq	%rax, -16003800(%rbp)
	jmp	.LBB0_58
