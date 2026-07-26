.Ltmp9:
.LBB1_19:
	movq	-8728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8736(%rbp)
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10784(%rbp,%rax,8), %rax
	movq	%rax, -10880(%rbp)
	movq	-10880(%rbp), %rax
	movq	%rax, -10800(%rbp)
	jmp	.LBB1_59
