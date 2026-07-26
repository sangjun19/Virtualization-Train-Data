.Ltmp26:
.LBB0_41:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1784(%rbp), %rax
	movl	(%rax), %eax
	movq	-1784(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1784(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB0_46
