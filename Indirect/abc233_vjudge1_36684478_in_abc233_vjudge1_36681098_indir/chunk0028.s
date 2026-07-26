.Ltmp15:
.LBB0_30:
	movq	-1100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100712(%rbp)
	movq	-1100712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1100720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1100720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1100720(%rbp)
	movq	-1100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100712(%rbp)
	movq	-1100712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1102768(%rbp,%rax,8), %rax
	movq	%rax, -1102920(%rbp)
	movq	-1102920(%rbp), %rax
	movq	%rax, -1102784(%rbp)
	jmp	.LBB0_37
