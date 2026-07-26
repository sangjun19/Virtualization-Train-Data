.Ltmp11:
.LBB0_23:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1656(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1784(%rbp)
	movq	-1784(%rbp), %rax
	movq	%rax, -1672(%rbp)
	jmp	.LBB0_67
