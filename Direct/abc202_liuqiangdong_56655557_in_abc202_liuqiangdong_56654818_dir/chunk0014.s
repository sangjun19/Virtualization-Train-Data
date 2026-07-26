.Ltmp11:
.LBB0_20:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-202760(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-202760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202888(%rbp)
	movq	-202888(%rbp), %rax
	movq	%rax, -202784(%rbp)
	jmp	.LBB0_63
