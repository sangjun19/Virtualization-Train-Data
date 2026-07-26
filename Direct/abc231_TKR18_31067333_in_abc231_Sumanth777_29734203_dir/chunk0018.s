.Ltmp12:
.LBB0_24:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-968(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-968(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -968(%rbp)
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1104(%rbp)
	movq	-1104(%rbp), %rax
	movq	%rax, -992(%rbp)
	jmp	.LBB0_41
