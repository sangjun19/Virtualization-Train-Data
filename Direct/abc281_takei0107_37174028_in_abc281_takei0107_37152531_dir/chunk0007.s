.Ltmp3:
.LBB0_12:
	movq	-800888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800888(%rbp)
	movq	-802808(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-802808(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802864(%rbp)
	movq	-802864(%rbp), %rax
	movq	%rax, -802824(%rbp)
	jmp	.LBB0_97
