.Ltmp9:
.LBB0_25:
	movq	-111912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -111912(%rbp)
	movq	-111912(%rbp), %rax
	movl	(%rax), %ecx
	movq	-111912(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -111912(%rbp)
	movq	-111912(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-113968(%rbp,%rax,8), %rax
	movq	%rax, -114080(%rbp)
	movq	-114080(%rbp), %rax
	movq	%rax, -113984(%rbp)
	jmp	.LBB0_59
