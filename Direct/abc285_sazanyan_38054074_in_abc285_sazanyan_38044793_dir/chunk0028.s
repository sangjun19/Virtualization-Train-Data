.Ltmp20:
.LBB0_35:
	movq	-5704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5704(%rbp)
	movq	-7416(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7416(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-7416(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7416(%rbp)
	movq	-5704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7608(%rbp)
	movq	-7608(%rbp), %rax
	movq	%rax, -7432(%rbp)
	jmp	.LBB0_48
