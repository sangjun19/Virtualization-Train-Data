.Ltmp4:
.LBB0_13:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1704(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1784(%rbp)
	movq	-1784(%rbp), %rax
	movq	%rax, -1736(%rbp)
	jmp	.LBB0_58
