.Ltmp5:
.LBB0_26:
	movq	-16000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16000792(%rbp)
	movq	-16003784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16003784(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-16003784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16003784(%rbp)
	movq	-16000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16003864(%rbp)
	movq	-16003864(%rbp), %rax
	movq	%rax, -16003800(%rbp)
	jmp	.LBB0_58
