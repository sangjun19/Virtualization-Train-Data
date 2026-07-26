.Ltmp10:
.LBB0_20:
	movq	-1100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100728(%rbp)
	movq	-1100736(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1100736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1100728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1102784(%rbp,%rax,8), %rax
	movq	%rax, -1102896(%rbp)
	movq	-1102896(%rbp), %rax
	movq	%rax, -1102800(%rbp)
	jmp	.LBB0_46
