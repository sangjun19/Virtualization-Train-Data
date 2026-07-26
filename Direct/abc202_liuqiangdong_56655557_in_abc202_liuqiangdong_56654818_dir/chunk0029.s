.Ltmp22:
.LBB0_35:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-202760(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-202760(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-202760(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-202760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202760(%rbp)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202984(%rbp)
	movq	-202984(%rbp), %rax
	movq	%rax, -202784(%rbp)
	jmp	.LBB0_63
