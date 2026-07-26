.Ltmp15:
.LBB0_34:
	movq	-51848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51848(%rbp)
	movq	-51856(%rbp), %rax
	movq	(%rax), %rcx
	movq	-51856(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-51856(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-51856(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -51856(%rbp)
	movq	-51848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-53904(%rbp,%rax,8), %rax
	movq	%rax, -54056(%rbp)
	movq	-54056(%rbp), %rax
	movq	%rax, -53920(%rbp)
	jmp	.LBB0_52
