.Ltmp19:
.LBB0_34:
	movq	-111912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -111912(%rbp)
	leaq	-111904(%rbp), %rcx
	movq	-111912(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-113000(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-113000(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -113000(%rbp)
	movq	-111912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -111912(%rbp)
	movq	-111912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -113184(%rbp)
	movq	-113184(%rbp), %rax
	movq	%rax, -113016(%rbp)
	jmp	.LBB0_58
