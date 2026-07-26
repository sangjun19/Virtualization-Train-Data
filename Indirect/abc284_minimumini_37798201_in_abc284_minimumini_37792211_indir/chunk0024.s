.Ltmp12:
.LBB0_25:
	movq	-14968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14968(%rbp)
	movq	-14976(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14976(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-14976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14976(%rbp)
	movq	-14968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-17024(%rbp,%rax,8), %rax
	movq	%rax, -17144(%rbp)
	movq	-17144(%rbp), %rax
	movq	%rax, -17040(%rbp)
	jmp	.LBB0_49
