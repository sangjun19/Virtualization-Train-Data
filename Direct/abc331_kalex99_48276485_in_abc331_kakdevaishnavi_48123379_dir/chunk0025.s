.Ltmp15:
.LBB0_36:
	movq	-16000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16000792(%rbp)
	movq	-16003784(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-16003784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16003944(%rbp)
	movq	-16003944(%rbp), %rax
	movq	%rax, -16003800(%rbp)
	jmp	.LBB0_58
