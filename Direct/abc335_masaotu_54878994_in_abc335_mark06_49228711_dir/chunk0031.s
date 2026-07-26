.Ltmp23:
.LBB0_38:
	movq	-111912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -111912(%rbp)
	movq	-113000(%rbp), %rax
	movsbq	(%rax), %rcx
	movq	-113000(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-111912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -113216(%rbp)
	movq	-113216(%rbp), %rax
	movq	%rax, -113016(%rbp)
	jmp	.LBB0_58
