.Ltmp12:
.LBB0_31:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-784(%rbp), %rax
	movq	%rax, -3008(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-3008(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -784(%rbp)
	movq	-776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2832(%rbp,%rax,8), %rax
	movq	%rax, -3000(%rbp)
	movq	-3000(%rbp), %rax
	movq	%rax, -2888(%rbp)
	jmp	.LBB0_97
