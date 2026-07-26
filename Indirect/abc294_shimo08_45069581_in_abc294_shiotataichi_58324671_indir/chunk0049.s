.Ltmp22:
.LBB0_41:
	movq	-51848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51848(%rbp)
	movq	-51856(%rbp), %rax
	movq	(%rax), %rcx
	movq	-51856(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-51856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -51856(%rbp)
	movq	-51848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-53904(%rbp,%rax,8), %rax
	movq	%rax, -54112(%rbp)
	movq	-54112(%rbp), %rax
	movq	%rax, -53920(%rbp)
	jmp	.LBB0_52
