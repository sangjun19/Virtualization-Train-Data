.Ltmp2:
.LBB0_12:
	movq	-1100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100712(%rbp)
	movq	-1100712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1100704(%rbp,%rax), %rcx
	movq	-1100720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1100720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1100720(%rbp)
	movq	-1100712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1100712(%rbp)
	movq	-1100712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1102768(%rbp,%rax,8), %rax
	movq	%rax, -1102816(%rbp)
	movq	-1102816(%rbp), %rax
	movq	%rax, -1102784(%rbp)
	jmp	.LBB0_37
