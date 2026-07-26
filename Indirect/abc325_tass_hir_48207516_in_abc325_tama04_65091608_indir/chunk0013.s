.Ltmp4:
.LBB0_17:
	movq	-10728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10728(%rbp)
	movq	-10736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12784(%rbp,%rax,8), %rax
	movq	%rax, -12848(%rbp)
	movq	-12848(%rbp), %rax
	movq	%rax, -12800(%rbp)
	jmp	.LBB0_29
