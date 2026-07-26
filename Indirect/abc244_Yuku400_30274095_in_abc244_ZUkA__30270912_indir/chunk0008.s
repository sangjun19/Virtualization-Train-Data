.Ltmp2:
.LBB0_12:
	movq	-3640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3640(%rbp)
	movq	-3648(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3648(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3648(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3648(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3648(%rbp)
	movq	-3640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5696(%rbp,%rax,8), %rax
	movq	%rax, -5744(%rbp)
	movq	-5744(%rbp), %rax
	movq	%rax, -5712(%rbp)
	jmp	.LBB0_36
