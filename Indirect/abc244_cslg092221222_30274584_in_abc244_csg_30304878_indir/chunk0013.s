.Ltmp4:
.LBB0_17:
	movq	-1656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1656(%rbp)
	movq	-1664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1664(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1664(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1664(%rbp)
	movq	-1656(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3712(%rbp,%rax,8), %rax
	movq	%rax, -3784(%rbp)
	movq	-3784(%rbp), %rax
	movq	%rax, -3728(%rbp)
	jmp	.LBB0_49
