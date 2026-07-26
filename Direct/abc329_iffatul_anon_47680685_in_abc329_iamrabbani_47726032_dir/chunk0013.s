.Ltmp10:
.LBB0_19:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-2760(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2880(%rbp)
	movq	-2880(%rbp), %rax
	movq	%rax, -2784(%rbp)
	jmp	.LBB0_60
