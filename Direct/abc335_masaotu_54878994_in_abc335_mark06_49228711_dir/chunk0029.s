.Ltmp21:
.LBB0_36:
	movq	-111912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -111912(%rbp)
	movq	-111912(%rbp), %rax
	movslq	(%rax), %rax
	movq	-111904(%rbp,%rax), %rcx
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
	movq	%rax, -113200(%rbp)
	movq	-113200(%rbp), %rax
	movq	%rax, -113016(%rbp)
	jmp	.LBB0_58
