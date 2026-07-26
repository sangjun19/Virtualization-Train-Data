.Ltmp16:
.LBB0_30:
	movq	-40728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40728(%rbp)
	leaq	-40720(%rbp), %rcx
	movq	-40728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-40736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-40736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40736(%rbp)
	movq	-40728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40728(%rbp)
	movq	-40728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42784(%rbp,%rax,8), %rax
	movq	%rax, -42944(%rbp)
	movq	-42944(%rbp), %rax
	movq	%rax, -42800(%rbp)
	jmp	.LBB0_50
