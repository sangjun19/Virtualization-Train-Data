.Ltmp0:
.LBB0_10:
	movq	-111912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -111912(%rbp)
	movq	-111920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-111920(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-111920(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -111920(%rbp)
	movq	-111912(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-113968(%rbp,%rax,8), %rax
	movq	%rax, -114000(%rbp)
	movq	-114000(%rbp), %rax
	movq	%rax, -113984(%rbp)
	jmp	.LBB0_59
