.Ltmp17:
.LBB0_32:
	movq	-111912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -111912(%rbp)
	movq	-113000(%rbp), %rax
	movq	(%rax), %rcx
	movq	-113000(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-113000(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-113000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -113000(%rbp)
	movq	-111912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -113176(%rbp)
	movq	-113176(%rbp), %rax
	movq	%rax, -113016(%rbp)
	jmp	.LBB0_58
