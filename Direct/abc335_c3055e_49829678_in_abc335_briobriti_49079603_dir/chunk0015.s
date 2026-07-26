.Ltmp12:
.LBB0_21:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-1784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1904(%rbp)
	movq	-1904(%rbp), %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB0_43
