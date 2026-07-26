.Ltmp3:
.LBB0_24:
	movq	-16000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16000792(%rbp)
	movq	-16003784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-16003784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-16000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16003848(%rbp)
	movq	-16003848(%rbp), %rax
	movq	%rax, -16003800(%rbp)
	jmp	.LBB0_58
