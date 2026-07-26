.Ltmp21:
.LBB0_35:
	movq	-40728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40728(%rbp)
	movq	-40728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-40736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40736(%rbp)
	movq	-40728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40728(%rbp)
	movq	-40728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42784(%rbp,%rax,8), %rax
	movq	%rax, -42984(%rbp)
	movq	-42984(%rbp), %rax
	movq	%rax, -42800(%rbp)
	jmp	.LBB0_42
