.Ltmp14:
.LBB0_30:
	movq	-111912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -111912(%rbp)
	movq	-111912(%rbp), %rax
	movl	(%rax), %ecx
	movq	-111920(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-111920(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -111920(%rbp)
	movq	-111912(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -111912(%rbp)
	movq	-111912(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-113968(%rbp,%rax,8), %rax
	movq	%rax, -114120(%rbp)
	movq	-114120(%rbp), %rax
	movq	%rax, -113984(%rbp)
	jmp	.LBB0_59
