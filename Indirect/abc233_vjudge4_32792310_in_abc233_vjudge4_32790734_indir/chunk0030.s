.Ltmp16:
.LBB0_30:
	movq	-1100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100728(%rbp)
	movq	-1100736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1100736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1100728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1102784(%rbp,%rax,8), %rax
	movq	%rax, -1102944(%rbp)
	movq	-1102944(%rbp), %rax
	movq	%rax, -1102800(%rbp)
	jmp	.LBB0_46
