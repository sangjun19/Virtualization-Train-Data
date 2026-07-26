.Ltmp12:
.LBB0_27:
	movq	-111912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -111912(%rbp)
	movq	-113000(%rbp), %rax
	movl	(%rax), %edx
	movq	-113000(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-113000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -113000(%rbp)
	movq	-111912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -113136(%rbp)
	movq	-113136(%rbp), %rax
	movq	%rax, -113016(%rbp)
	jmp	.LBB0_58
