.Ltmp31:
.LBB1_59:
	movq	-500776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500776(%rbp)
	movq	-500784(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-500784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-500776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502832(%rbp,%rax,8), %rax
	movq	%rax, -503120(%rbp)
	movq	-503120(%rbp), %rax
	movq	%rax, -502848(%rbp)
	jmp	.LBB1_69
