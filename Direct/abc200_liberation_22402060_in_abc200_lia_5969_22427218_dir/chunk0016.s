.Ltmp11:
.LBB0_23:
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3201272(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3201272(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-3201272(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3201272(%rbp)
	movq	-3200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201392(%rbp)
	movq	-3201392(%rbp), %rax
	movq	%rax, -3201288(%rbp)
	jmp	.LBB0_48
