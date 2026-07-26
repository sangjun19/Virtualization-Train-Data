.Ltmp1:
.LBB0_11:
	movq	-111912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -111912(%rbp)
	movq	-111920(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-111920(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-111912(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-113968(%rbp,%rax,8), %rax
	movq	%rax, -114008(%rbp)
	movq	-114008(%rbp), %rax
	movq	%rax, -113984(%rbp)
	jmp	.LBB0_59
