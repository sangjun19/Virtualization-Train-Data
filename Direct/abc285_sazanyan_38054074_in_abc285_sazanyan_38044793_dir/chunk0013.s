.Ltmp7:
.LBB0_19:
	movq	-5704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5704(%rbp)
	movq	-7416(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-7416(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7504(%rbp)
	movq	-7504(%rbp), %rax
	movq	%rax, -7432(%rbp)
	jmp	.LBB0_48
