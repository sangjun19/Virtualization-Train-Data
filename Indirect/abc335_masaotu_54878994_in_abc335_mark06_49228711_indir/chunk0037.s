.Ltmp24:
.LBB0_40:
	movq	-111912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -111912(%rbp)
	movq	-111920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-111920(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-111920(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -111920(%rbp)
	movq	-111912(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-113968(%rbp,%rax,8), %rax
	movq	%rax, -114192(%rbp)
	movq	-114192(%rbp), %rax
	movq	%rax, -113984(%rbp)
	jmp	.LBB0_59
