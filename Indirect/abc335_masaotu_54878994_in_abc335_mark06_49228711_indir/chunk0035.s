.Ltmp22:
.LBB0_38:
	movq	-111912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -111912(%rbp)
	movq	-111920(%rbp), %rax
	movq	(%rax), %rcx
	movq	-111920(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-111920(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -111920(%rbp)
	movq	-111912(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-113968(%rbp,%rax,8), %rax
	movq	%rax, -114176(%rbp)
	movq	-114176(%rbp), %rax
	movq	%rax, -113984(%rbp)
	jmp	.LBB0_59
