.Ltmp19:
.LBB0_33:
	movq	-40728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40728(%rbp)
	movq	-40736(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-40736(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-40736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-40736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40736(%rbp)
	movq	-40728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42784(%rbp,%rax,8), %rax
	movq	%rax, -42968(%rbp)
	movq	-42968(%rbp), %rax
	movq	%rax, -42800(%rbp)
	jmp	.LBB0_50
