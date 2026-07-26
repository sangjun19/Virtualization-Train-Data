.Ltmp11:
.LBB1_27:
	movq	-5832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5832(%rbp)
	movq	-7304(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-7304(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7432(%rbp)
	movq	-7432(%rbp), %rax
	movq	%rax, -7320(%rbp)
	jmp	.LBB1_45
