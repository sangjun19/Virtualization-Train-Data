.Ltmp11:
.LBB0_25:
	movq	-2904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2904(%rbp)
	movq	-3784(%rbp), %rax
	movl	(%rax), %eax
	movq	-3784(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3784(%rbp)
	movq	-2904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3904(%rbp)
	movq	-3904(%rbp), %rax
	movq	%rax, -3800(%rbp)
	jmp	.LBB0_71
