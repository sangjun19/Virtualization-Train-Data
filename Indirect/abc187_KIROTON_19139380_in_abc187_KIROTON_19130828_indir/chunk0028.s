.Ltmp11:
.LBB0_24:
	movq	-8776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8776(%rbp)
	movq	-8784(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10832(%rbp,%rax,8), %rax
	movq	%rax, -10944(%rbp)
	movq	-10944(%rbp), %rax
	movq	%rax, -10848(%rbp)
	jmp	.LBB0_47
