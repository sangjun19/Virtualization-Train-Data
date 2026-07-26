.Ltmp28:
.LBB0_49:
	movq	-16000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16000792(%rbp)
	movq	-16003784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16003784(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-16003784(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-16003784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16003784(%rbp)
	movq	-16000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16004040(%rbp)
	movq	-16004040(%rbp), %rax
	movq	%rax, -16003800(%rbp)
	jmp	.LBB0_58
