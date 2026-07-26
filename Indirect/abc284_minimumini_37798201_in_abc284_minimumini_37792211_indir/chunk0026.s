.Ltmp14:
.LBB0_27:
	movq	-14968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14968(%rbp)
	movq	-14976(%rbp), %rax
	movl	(%rax), %eax
	movq	-14976(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-14976(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-14976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14976(%rbp)
	movq	-14968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-17024(%rbp,%rax,8), %rax
	movq	%rax, -17160(%rbp)
	movq	-17160(%rbp), %rax
	movq	%rax, -17040(%rbp)
	jmp	.LBB0_49
