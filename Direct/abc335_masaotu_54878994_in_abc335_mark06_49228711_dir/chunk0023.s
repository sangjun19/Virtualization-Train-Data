.Ltmp15:
.LBB0_30:
	movq	-111912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -111912(%rbp)
	movq	-113000(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-113000(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-111912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -113160(%rbp)
	movq	-113160(%rbp), %rax
	movq	%rax, -113016(%rbp)
	jmp	.LBB0_58
