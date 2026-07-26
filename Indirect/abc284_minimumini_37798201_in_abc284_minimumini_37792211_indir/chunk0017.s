.Ltmp5:
.LBB0_18:
	movq	-14968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14968(%rbp)
	movq	-14976(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14976(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-14976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14976(%rbp)
	movq	-14968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-17024(%rbp,%rax,8), %rax
	movq	%rax, -17096(%rbp)
	movq	-17096(%rbp), %rax
	movq	%rax, -17040(%rbp)
	jmp	.LBB0_49
