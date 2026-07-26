.LBB2_42:
	movq	-500776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500776(%rbp)
	movq	-500784(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-500784(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-500784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-500784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -500784(%rbp)
	jmp	.LBB2_62
