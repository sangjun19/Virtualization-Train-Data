.Ltmp10:
.LBB0_25:
	movq	-111912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -111912(%rbp)
	movq	-113000(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-113000(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-111912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -113120(%rbp)
	movq	-113120(%rbp), %rax
	movq	%rax, -113016(%rbp)
	jmp	.LBB0_58
