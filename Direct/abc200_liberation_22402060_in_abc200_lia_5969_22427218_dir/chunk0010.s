.Ltmp5:
.LBB0_17:
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3201272(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3201272(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3201272(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3201272(%rbp)
	movq	-3200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201344(%rbp)
	movq	-3201344(%rbp), %rax
	movq	%rax, -3201288(%rbp)
	jmp	.LBB0_48
