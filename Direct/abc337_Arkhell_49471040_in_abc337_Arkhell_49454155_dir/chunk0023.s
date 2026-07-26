.Ltmp6:
.LBB0_28:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-5704(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5784(%rbp)
	movq	-5784(%rbp), %rax
	movq	%rax, -5720(%rbp)
	jmp	.LBB0_63
