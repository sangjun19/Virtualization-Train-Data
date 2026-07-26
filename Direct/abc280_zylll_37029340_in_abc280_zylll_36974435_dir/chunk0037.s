.Ltmp25:
.LBB1_43:
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2002552(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-2002552(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2002552(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2002552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2002552(%rbp)
	movq	-2000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002784(%rbp)
	movq	-2002784(%rbp), %rax
	movq	%rax, -2002568(%rbp)
	jmp	.LBB1_53
