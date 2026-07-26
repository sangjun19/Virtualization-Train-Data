.Ltmp1:
.LBB0_11:
	movq	-40776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40776(%rbp)
	movq	-40784(%rbp), %rax
	movl	(%rax), %eax
	movq	-40784(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-40784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-40784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40784(%rbp)
	movq	-40776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42832(%rbp,%rax,8), %rax
	movq	%rax, -42872(%rbp)
	movq	-42872(%rbp), %rax
	movq	%rax, -42848(%rbp)
	jmp	.LBB0_58
