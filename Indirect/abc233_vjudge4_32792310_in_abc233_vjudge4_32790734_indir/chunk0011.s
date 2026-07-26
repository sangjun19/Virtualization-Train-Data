.Ltmp1:
.LBB0_11:
	movq	-1100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100728(%rbp)
	movq	-1100736(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1100736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1100728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1102784(%rbp,%rax,8), %rax
	movq	%rax, -1102824(%rbp)
	movq	-1102824(%rbp), %rax
	movq	%rax, -1102800(%rbp)
	jmp	.LBB0_46
