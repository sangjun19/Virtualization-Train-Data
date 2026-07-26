.Ltmp2:
.LBB0_11:
	movq	-111912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -111912(%rbp)
	movq	-113000(%rbp), %rax
	movq	(%rax), %rcx
	movq	-113000(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-113000(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -113000(%rbp)
	movq	-111912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -113048(%rbp)
	movq	-113048(%rbp), %rax
	movq	%rax, -113016(%rbp)
	jmp	.LBB0_58
