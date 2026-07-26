.Ltmp6:
.LBB0_16:
	movq	-40728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40728(%rbp)
	movq	-40728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40736(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-40736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40736(%rbp)
	movq	-40728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40728(%rbp)
	movq	-40728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42784(%rbp,%rax,8), %rax
	movq	%rax, -42856(%rbp)
	movq	-42856(%rbp), %rax
	movq	%rax, -42800(%rbp)
	jmp	.LBB0_50
