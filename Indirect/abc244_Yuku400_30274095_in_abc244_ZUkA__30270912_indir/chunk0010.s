.Ltmp4:
.LBB0_14:
	movq	-3640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3640(%rbp)
	movq	-3640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3648(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3648(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3648(%rbp)
	movq	-3640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3640(%rbp)
	movq	-3640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5696(%rbp,%rax,8), %rax
	movq	%rax, -5760(%rbp)
	movq	-5760(%rbp), %rax
	movq	%rax, -5712(%rbp)
	jmp	.LBB0_36
