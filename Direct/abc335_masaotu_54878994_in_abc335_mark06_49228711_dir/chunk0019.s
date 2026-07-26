.Ltmp11:
.LBB0_26:
	movq	-111912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -111912(%rbp)
	movq	-113000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-113000(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-113000(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -113000(%rbp)
	movq	-111912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -113128(%rbp)
	movq	-113128(%rbp), %rax
	movq	%rax, -113016(%rbp)
	jmp	.LBB0_58
