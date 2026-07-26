.Ltmp0:
.LBB0_10:
	movq	-1100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100712(%rbp)
	movq	-1100720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1100720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1100712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1102768(%rbp,%rax,8), %rax
	movq	%rax, -1102800(%rbp)
	movq	-1102800(%rbp), %rax
	movq	%rax, -1102784(%rbp)
	jmp	.LBB0_37
