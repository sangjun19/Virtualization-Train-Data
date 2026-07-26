.Ltmp6:
.LBB0_15:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1784(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1784(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1784(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB0_51
