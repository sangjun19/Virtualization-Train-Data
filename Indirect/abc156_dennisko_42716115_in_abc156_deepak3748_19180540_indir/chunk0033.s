.Ltmp19:
.LBB0_40:
	movq	-800776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800776(%rbp)
	movq	-800784(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-800784(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-800784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-800784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800784(%rbp)
	movq	-800776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802832(%rbp,%rax,8), %rax
	movq	%rax, -803008(%rbp)
	movq	-803008(%rbp), %rax
	movq	%rax, -802848(%rbp)
	jmp	.LBB0_60
