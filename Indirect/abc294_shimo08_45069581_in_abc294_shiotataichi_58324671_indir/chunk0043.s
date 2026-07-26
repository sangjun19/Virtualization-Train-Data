.Ltmp16:
.LBB0_35:
	movq	-51848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51848(%rbp)
	leaq	-51840(%rbp), %rcx
	movq	-51848(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-51856(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-51856(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -51856(%rbp)
	movq	-51848(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -51848(%rbp)
	movq	-51848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-53904(%rbp,%rax,8), %rax
	movq	%rax, -54064(%rbp)
	movq	-54064(%rbp), %rax
	movq	%rax, -53920(%rbp)
	jmp	.LBB0_52
