.Ltmp16:
.LBB0_33:
	movq	-2400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2400792(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2400784(%rbp,%rax), %rcx
	movq	-2400800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2400800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2400800(%rbp)
	movq	-2400792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2400792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402848(%rbp,%rax,8), %rax
	movq	%rax, -2403016(%rbp)
	movq	-2403016(%rbp), %rax
	movq	%rax, -2402864(%rbp)
	jmp	.LBB0_54
