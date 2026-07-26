.Ltmp3:
.LBB0_12:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-11496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11496(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-11496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11496(%rbp)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11552(%rbp)
	movq	-11552(%rbp), %rax
	movq	%rax, -11512(%rbp)
	jmp	.LBB0_39
