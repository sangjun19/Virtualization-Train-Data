.Ltmp28:
.LBB0_49:
	movq	-100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100712(%rbp)
	movq	-100720(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-100720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102768(%rbp,%rax,8), %rax
	movq	%rax, -103024(%rbp)
	movq	-103024(%rbp), %rax
	movq	%rax, -102784(%rbp)
	jmp	.LBB0_72
