.Ltmp5:
.LBB0_18:
	movq	-111912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -111912(%rbp)
	movq	-111920(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-111920(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-111912(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-113968(%rbp,%rax,8), %rax
	movq	%rax, -114048(%rbp)
	movq	-114048(%rbp), %rax
	movq	%rax, -113984(%rbp)
	jmp	.LBB0_59
