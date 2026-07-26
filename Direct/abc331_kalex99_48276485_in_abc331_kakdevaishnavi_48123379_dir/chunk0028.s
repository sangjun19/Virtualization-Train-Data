.Ltmp18:
.LBB0_39:
	movq	-16000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16000792(%rbp)
	movq	-16003784(%rbp), %rax
	movl	(%rax), %eax
	movq	-16003784(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-16003784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-16003784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16003784(%rbp)
	movq	-16000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16003968(%rbp)
	movq	-16003968(%rbp), %rax
	movq	%rax, -16003800(%rbp)
	jmp	.LBB0_58
