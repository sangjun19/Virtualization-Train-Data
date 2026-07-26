.Ltmp12:
.LBB0_24:
	movq	-2600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2600(%rbp)
	movq	-2600(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2592(%rbp,%rax), %rcx
	movq	-2984(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2984(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2984(%rbp)
	movq	-2600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2600(%rbp)
	movq	-2600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3112(%rbp)
	movq	-3112(%rbp), %rax
	movq	%rax, -3000(%rbp)
	jmp	.LBB0_44
