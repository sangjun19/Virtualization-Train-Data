.Ltmp9:
.LBB0_30:
	movq	-16000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16000792(%rbp)
	movq	-16003784(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-16003784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16003896(%rbp)
	movq	-16003896(%rbp), %rax
	movq	%rax, -16003800(%rbp)
	jmp	.LBB0_58
