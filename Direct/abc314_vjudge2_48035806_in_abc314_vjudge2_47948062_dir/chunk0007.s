.Ltmp4:
.LBB0_13:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-15880(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-15880(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15944(%rbp)
	movq	-15944(%rbp), %rax
	movq	%rax, -15896(%rbp)
	jmp	.LBB0_54
