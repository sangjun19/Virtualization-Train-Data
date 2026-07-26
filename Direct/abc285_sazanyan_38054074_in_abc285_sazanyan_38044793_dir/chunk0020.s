.Ltmp12:
.LBB0_27:
	movq	-5704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5704(%rbp)
	movq	-7416(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7416(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-7416(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-7416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7416(%rbp)
	movq	-5704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7544(%rbp)
	movq	-7544(%rbp), %rax
	movq	%rax, -7432(%rbp)
	jmp	.LBB0_48
