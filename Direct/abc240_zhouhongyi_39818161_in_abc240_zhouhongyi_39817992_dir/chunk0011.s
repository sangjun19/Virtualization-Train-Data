.Ltmp6:
.LBB1_15:
	movq	-16808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16808(%rbp)
	movq	-19128(%rbp), %rax
	movl	(%rax), %ecx
	movq	-19128(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-19128(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -19128(%rbp)
	movq	-16808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19200(%rbp)
	movq	-19200(%rbp), %rax
	movq	%rax, -19144(%rbp)
	jmp	.LBB1_70
