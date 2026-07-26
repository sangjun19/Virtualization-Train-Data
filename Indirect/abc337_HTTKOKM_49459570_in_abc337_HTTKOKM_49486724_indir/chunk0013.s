.Ltmp0:
.LBB0_10:
	movq	-4801816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4801816(%rbp)
	movq	-4801824(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4801824(%rbp), %rax
	movb	%cl, (%rax)
	movq	-4801816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4803872(%rbp,%rax,8), %rax
	movq	%rax, -4803904(%rbp)
	movq	-4803904(%rbp), %rax
	movq	%rax, -4803888(%rbp)
	jmp	.LBB0_55
